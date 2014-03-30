#
# Cookbook Name:: fateca
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
application "fateca" do
    path node['fateca']['path']
    owner node['fateca']['owner']
    group node['fateca']['group']
    repository node['fateca']['repository']
    revision node['fateca']['revision']
    enable_submodules node['fateca']['submodules']
    
    mod_php_apache2 do
        webapp_template "fateca.conf.erb"
    end
end