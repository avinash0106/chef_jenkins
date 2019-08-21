#
# Cookbook:: java_install
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'java'
include_recipe 'jenkins::master'
include_recipe 'maven::default'
