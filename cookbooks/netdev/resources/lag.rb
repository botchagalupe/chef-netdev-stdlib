=begin
* Chef Cookbook  : netdev
* Author         : Peter Sprygada
* File           : resources/lag.rb
* Version        : 2013-03-29
* Description    : 
*
*    This file contains the Resource definition for the network
*    Link Aggregation Group (LAG).
*
=end

actions :create, :delete
default_action :create

attribute :name,           :kind_of => String, :name_attribute => true, :required => true
attribute :links,          :kind_of => Array
attribute :minimum_links,  :kind_of => String
attribute :lacp,           :kind_of => String

attr_accessor :exists