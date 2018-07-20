#
# Cookbook:: consulproject
# Recipe:: postgresql
#

pgbag = data_bag('pg_admin')
pgbag.first do |bag|
    postgresql_server_install 'postgresql-server' do
      password bag['password']
      port 5433
      action :create
    end
end
