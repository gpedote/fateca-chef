#
# Cookbook Name:: fateca
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
application "fateca" do
    path "/var/www/apps/fateca/"
    owner "vagrant"
    group "vagrant"
    repository "https://github.com/gpedote/fateca.git"
    
    mod_php_apache2 do
        webapp_template "fateca.conf.erb"
    end
end