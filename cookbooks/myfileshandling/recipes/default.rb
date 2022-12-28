#
# Cookbook:: myfileshandling
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/home/ubuntu/myfile' do
    content 'this is my file'
    mode '0755'
    action :create
end

directory '/home/ubuntu/myfolder' do
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mfile2' do
    source 'mfile2'
    mode '0755'
    action :create
end


package 'apache2' do
    action :install
end



template '/var/www/html/index.html' do
    source 'mydynamicfile.erb'
    mode '0755'
    action :create
end

remote_file '/home/ubuntu/jenkins.war' do
    source 'https://get.jenkins.io/war-stable/2.375.1/jenkins.war'
    mode '0755'
    action :create
end

