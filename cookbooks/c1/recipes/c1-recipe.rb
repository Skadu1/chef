#
# Cookbook:: c1
# Recipe:: c1-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



file '/robo1' do
 action:create
end



package 'tree' do
 action:install
end
