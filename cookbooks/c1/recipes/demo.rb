#
# Cookbook:: c1
# Recipe:: demo
#
# Copyright:: 2021, The Authors, All Rights Reserved



package 'tree' do
  action:install
end


file '/myfile2' do
  content 'this is 2nd file'
  action:create
  owner 'root'
  group 'root'
end

