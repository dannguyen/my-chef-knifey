#
# Cookbook Name:: rails_hello_world
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "motd_custom"


include_recipe "apache2"
apache_site "default" do
  enable true
end
