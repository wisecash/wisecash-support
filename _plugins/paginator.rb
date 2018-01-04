# A way to handle previous/next with our ordered sections system
# TODO: simplify the whole system completely!
module Paginator
  def next(page)
    find_page(page, +1)
  end

  def previous(page)
    find_page(page, -1)
  end

private
  def find_page(page, delta)
    pages = all_pages
    pages.each_with_index do |p, i|
      if p['url'] == page['url']
        j = i + delta
        if j.between?(0, pages.size - 1)
          return pages[i + delta]
        end
      end
    end
    nil
  end

  def all_pages
    site = @context.registers[:site]
    # TODO: DRY this logic with what is in toc.html
    site.data['sections'].map do |section|
      site.posts.docs.find_all do |post|
        post.data['section'] == section['name']
      end.sort_by { |post| post.data['index'] }
    end.flatten
  end
end

Liquid::Template.register_filter(Paginator)
