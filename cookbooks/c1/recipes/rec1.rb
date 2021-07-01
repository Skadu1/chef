#
# Cookbook:: c1
# Recipe:: rec1
#
# Copyright:: 2021, The Authors, All Rights Reserved


file '/myfile' do
  content 'hello dear'
  action:create
end


#execute "run a script" do
#  command <<-EOH
#  mkdir /sreedir
#  touch /sreefile
#  EOH
#end


user "sreedeep" do
  action:create
end


group 'devops' do
  action:create
  members 'sreedeep'
  append true

end



