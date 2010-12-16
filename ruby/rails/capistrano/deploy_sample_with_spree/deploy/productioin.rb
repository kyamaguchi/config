set :user, 'user'
set :deploy_to, "/var/www/vhosts/example.com/spree"

default_db_config = <<EOS
production:
  adapter: postgresql
  encoding: UTF8
  database: myapp_prod
  username: myapp_produser
  password: xxxxxxxx
EOS
set :default_db_config, default_db_config

default_sbi_config = <<EOS
production:
  sbi_php_url: https://example.com/vtfmdk/payment.php
  q_mer_id: XP99999999999999
  q_txn_type: authonly
EOS
set :default_sbi_config, default_sbi_config


# Task to create the vtfmdk symlink needed in production
after "deploy:update_code", "vtfmdk:symlink"
namespace :vtfmdk do
  desc "Create the vtfmdk symlink in public, needed in production."
  task :symlink do
    run "ln -nsf /var/www/vhosts/example.com/httpdocs/vtfmdk #{release_path}/public/vtfmdk"
  end
end
