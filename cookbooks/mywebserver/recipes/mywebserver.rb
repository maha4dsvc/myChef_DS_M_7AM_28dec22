#
# Cookbook:: mywebserver
# Recipe:: mywebserver
#
# Copyright:: 2022, The Authors, All Rights Reserved.

mypack=node['mywebserver']['mywebpackage']


package mypack do
    action :install
end

service mypack do
    action :start
end
