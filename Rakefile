def system!(cmd)
  raise "Command #{cmd} failed" unless system(cmd)
end

task :build do
  system!('rm -rf _site')
  system!('bundle exec jekyll build')
end

task :serve do
  system!("bundle exec jekyll serve --watch --drafts")
end

# I could not find how to automatically build the slug based on the title.
# Even using "slug" in the front-matter did not work. This works, though.
task :auto_slug do
  require 'yaml'
  require 'jekyll/utils'
  Dir.chdir('_posts') do
    Dir['*.md'].each do |filename|
      content = IO.read(filename)
      config = YAML.load(content)
      # avoid "amp" to end up in the slug
      title = config['title'].gsub("&amp;", "and")
      slug = Jekyll::Utils.slugify(title)

      new_filename = "2000-01-01-#{slug}.md"
      if new_filename != filename
        puts "Renaming #{filename} to #{new_filename}..."
        system!("git mv #{filename} #{new_filename}")
      end

      # previous attempt, keeping this in case it's useful later
      # content.gsub!(/^\-{3}.*^\-{3}$/m, config.to_yaml + "---")
      # IO.write(file, content)
    end
  end
end
