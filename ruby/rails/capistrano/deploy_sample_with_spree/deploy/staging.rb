set :deploy_to, "/var/www/vhosts/example.com/subdomains/rey/spree"

default_db_config = <<EOS
production:
  adapter: postgresql
  encoding: UTF8
  database: myapp_staging
  username: user
  password: xxxxxxxx
EOS
set :default_db_config, default_db_config

# Keep all robots out of our staging environment

# Task to create the vtfmdk symlink needed in production
after "deploy:update_code", "deploy:robots_txt"
namespace :deploy do
  desc "Override robots.txt to keep all robots out of our staging environment."
  task :robots_txt do
    default_robots_txt = <<EOS
User-agent: *
Disallow: /
EOS
    put default_robots_txt, "#{release_path}/public/robots.txt"
  end
end
