# OVERVIEW
Netdev is a vendor-neutral network abstraction framework developed by Arista Networks and contributed freely to the DevOps Commmunity.  The Netdev cookbook provides a set of resource definitions for working with network resources.  This cookbook requires a specific provider implementation in order to work properly.  

# EXAMPLE USAGE
The Netdev cookbook requires a provider implementation for the specific device being implemented on.  The device provider should implement the set of provider actions in order to successfully use this cookbook.

# COOKBOOKS

  * netdev_interface
    This cookbook provides a set of resources for managing physical interfaces on a network device

  * netdev_l2_interface
    Provides a set of resources for managing Layer 2 ports (switchports)

  * netdev_vlan
    The VLAN cookbook provides abstract resource for managing VLANs

  * netdev_lag
    This cookbook provides a set of resources for managing LAG interfaces

# DEPENDENCIES

  * Chef 10

# CONTRIBUTORS

  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

# LICENSES

   BSD-2, See LICENSE file
