=begin
* Chef Cookbook  : netdev_vlan
* Author         : Peter Sprygada
* File           : provider/default.rb
* Version        : 2013-03-29
* Description    : 
*
*    This file contains the abstract Provider definition for
*    the implementing a VLAN resource.  This provider
*    doesn't implement anything and should be overridden by
*    the specific device provider.
*    
*
=end

action :create do
  raise "Action not implemented for the default provider"
end

action :delete do
  raise "Action not implemented for the default provider"
end
