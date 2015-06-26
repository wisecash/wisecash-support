desc 'Cleanly rebuild the site and deploy it to S3'
task :deploy do
  system("rm -rf _site && jekyll build && s3_website push")
end

task :serve do
  system("jekyll serve --watch --drafts")
end
