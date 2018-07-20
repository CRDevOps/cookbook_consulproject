#
# Cookbook:: consulproject
# Recipe:: postgresql
#

# def chef_solo_search_installed?
#   klass = ::Search.const_get('Helper')
#   return klass.is_a?(Class)
# rescue NameError
#   return false
# end

# if Chef::Config[:solo] && !chef_solo_search_installed?
#     Chef::Log.warn('This recipe uses search. Chef-Solo does not support search unless '\
#                    'you install the chef-solo-search cookbook.')
# else

# end

pgbag = data_bag('pg_admin')

Chef::Log.info 'mwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmw'
Chef::Log.info pgbag
Chef::Log.info 'mwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmw'
Chef::Log.info pgbag.first
Chef::Log.info 'mwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmwmw'
