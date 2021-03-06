#
# Cookbook Name:: impala
# Recipe:: default
#
# Copyright 2015, Cloudera Inc.
#
# All rights reserved - Do Not Redistribute
#

include_recipe "impala::packages"
include_recipe "impala::llvm"
include_recipe "impala::postgres"
include_recipe "impala::machine"
include_recipe "impala::user"
include_recipe "impala::hbase"
include_recipe "impala::lzo"
