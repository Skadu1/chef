#
# Cookbook:: c1
# Recipe:: c2-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



user 'kuttapu' do
 action:create
end


group 'devops' do
 action:create
 members 'kuttapu'
 append true
end
