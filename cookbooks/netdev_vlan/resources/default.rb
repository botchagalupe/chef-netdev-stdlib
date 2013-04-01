=begin
* Chef Cookbook  : netdev_vlan
* Author         : Peter Sprygada
* File           : resources/default.rb
* Version        : 2013-03-29
* Description    : 
*
*    This file contains the Resource definition for the network
*    device Vlan resource.
*
=end

actions :create, :delete
default_action :create

attribute :name,          :kind_of => String, :name_attribute => true
attribute :vlan_id,       :kind_of => Integer, :required => true
attribute :descripton,    :kind_of => String
attribute :active,        :kind_of => [TrueClass, FalseClass], :default => false

attr_accessor :exists