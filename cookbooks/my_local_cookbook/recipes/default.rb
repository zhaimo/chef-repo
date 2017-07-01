#
# Cookbook:: my_local_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file "c:/users/haimozhang/desktop/local_mode.txt" do
    content "created by chef client local mode"
    action :create
end
