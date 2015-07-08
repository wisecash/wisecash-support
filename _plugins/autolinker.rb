module Autolinker
  def autolink(input)
    site = @context.registers[:site]
    # at this point we have no more markdown but only html
    input.gsub(/\[([^\]]+)\]/) do |match|
      tokens = match.split(',')
      raise "Forbidden match #{match}" unless tokens.size == 1
      title = tokens.first
      slugified_title = Jekyll::Utils.slugify(title)
      target_post = site.posts.find do |p|
        p.slug == slugified_title
      end
      raise "No internal page match found for #{match}" unless target_post
      Jekyll.logger.info "Auto-linking to #{target_post.url}"
      "<a href='#{target_post.url}'>#{target_post.title}</a>"
    end
  end
end

Liquid::Template.register_filter(Autolinker)
