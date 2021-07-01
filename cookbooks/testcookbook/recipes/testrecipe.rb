#
# Cookbook:: testcookbook
# Recipe:: testrecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


file '/sdp' do
  content 'test object'
  action:create
end

user 'skadu' do
  action:create
end

group 'newgroup' do
  action:create
  members 'skadu'
  append true
end


file '/var/www/html/index.html' do
  content '<h1> Stupid thing </h1>'
  action:create
end

execute 'run a script' do
  command <<-EOH
  mkdir /topdir
  touch /topfile
  EOH
end




