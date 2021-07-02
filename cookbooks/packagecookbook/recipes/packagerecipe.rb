#
# Cookbook:: packagecookbook
# Recipe:: packagerecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.



%w(httpd mariadb-server tree unzip git vim).each do |p|

   package p do
   action:install
   end
end
