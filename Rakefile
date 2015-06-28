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
