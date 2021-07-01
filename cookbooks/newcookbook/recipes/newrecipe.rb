#
# Cookbook:: newcookbook
# Recipe:: newrecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



file '/sree' do

  action:create
end

package 'httpd' do
  action:install
end

service 'httpd' do
  action [ :enable, :start]
end
