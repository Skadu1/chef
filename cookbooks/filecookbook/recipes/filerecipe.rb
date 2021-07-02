#
# Cookbook:: filecookbook
# Recipe:: filerecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


file '/sdp' do

  content 'this is fun'
  action:create
end


file '/sree' do

  content ' Nothing much to do'
  action:create
end
