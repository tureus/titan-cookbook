#
# Cookbook Name:: titan
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

ark 'titan' do
  url node[:titan][:server][:tarball][:url]
end

include_recipe "titan::cassandra"
include_recipe "titan::rexster"