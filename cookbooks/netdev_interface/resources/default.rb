=begin
* Chef Cookbook  : netdev_interface
* Author         : Peter Sprygada
* File           : resources/default.rb
* Version        : 2013-03-29
* Description    : 
*
*    This file contains the Resource definition for the network
*    device physical interface.  The network device module 
*    separates the physical port controls from the service 
*    function.  Service controls are defined in their
*    respective type files; e.g. Layer-2 ports are
*    defined in interface.rb
*
=end

actions :create, :delete
default_action :create

attribute :name,         :kind_of => String, :name_attribute => true, :required => true
attribute :admin,        :kind_of => String
attribute :description,  :kind_of => String
attribute :mtu,          :kind_of => Integer
attribute :speed,        :kind_of => String
attribute :duplex,       :kind_of => String

attr_accessor :exists