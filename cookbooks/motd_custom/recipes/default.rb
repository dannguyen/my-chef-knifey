# Cookbook Name:: motd_custom
# Recipe:: default
#
# Copyright 2014 Dan

template '/etc/motd' do
  group 'root'
  owner 'root'
  mode  '644'

  source 'motd.erb'
  variables({
    :host_name => node.hostname,
    :email => 'dan@danwin.com'
  })
end
