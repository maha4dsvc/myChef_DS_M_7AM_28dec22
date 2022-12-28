#
# Cookbook:: mytomcatonUbuntu
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mytomcatonUbuntu::adduser'
include_recipe 'mytomcatonUbuntu::installjava'
include_recipe 'mytomcatonUbuntu::download'
include_recipe 'mytomcatonUbuntu::permisions'