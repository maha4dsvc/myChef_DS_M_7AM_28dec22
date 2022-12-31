#
# Cookbook:: mytestck
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
apt_update 'package update' do
    ignore_failure true
    action :update
end


package 'tree' do
    action :install
end
