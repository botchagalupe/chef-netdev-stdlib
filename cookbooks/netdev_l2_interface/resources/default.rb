=begin
* Chef Cookbook  : netdev_l2_interface
* Author         : Peter Sprygada
* File           : resources/default.rb
* Version        : 2013-03-29
* Description    : 
*
*    This file contains the Resource definition for the network
*    device layer-2 interface (i.e. switch port).  The
*    network device module separates the physical port
*    controls from the service function.  Physical port
*    controls are defined in interface.rb
*
=end

actions :create, :delete
default_action :create

attribute :name,            :kind_of => String, :name_attribute => true, :required => true
attribute :description,     :kind_of => String
attribute :untagged_vlan,   :kind_of => String
attribute :tagged_vlans,    :kind_of => Array
attribute :vlan_tagging,    :kind_of => String

attr_accessor :exists