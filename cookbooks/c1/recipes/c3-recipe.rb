#
# Cookbook:: c1
# Recipe:: c3-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



file '/attributefile' do

  content "this is to get attributes
  Hostname:#{node['hostname']}
  Ip address:#{node['ipaddress']}
  CPU:#{node['cpu']['0']['mhz']}
  Memory:#{node['memory']['total']}"
  owner 'root'
  group 'root'
  action:create
end
