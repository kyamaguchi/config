# Plesk Server deploy with sumbomain
set :deploy_to, "/var/www/vhosts/example.com/subdomains/myapp/rails"

set :user, 'admin'
default_db_config = <<EOS
production:
  adapter: sqlite3
  database: db/data/production.sqlite3
  pool: 5
  timeout: 5000
EOS
set :default_db_config, default_db_config