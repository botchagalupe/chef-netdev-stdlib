# NetdevOps Cookbook: netdev_l2_interface

## Overview
The netdev_l2_interface cookbook provides an abstraction for building lag resources for network devices.   

## Actions

| Action | Description |
| ------ | ------- |
| create | Default. Creates a new layer 2 interface or modifies the properties of an existing interface |
| delete | Deletes a layer 2 interface resource from the network element |

## Attributes

| Attribute | Description |
| --------- | ----------- |
| name | Required.  Specifies the name of the layer 2 interface |
| description | Optional. Provides a one line string description |
| untagged_vlan | Optional. Defines which vlan to place traffic unto if no vlan tag is provided and vlan_tgged is enabled |
| tagged_vlans | Optional. Specifies which vlans should be allowed to transit this interface |
| vlan_tagging | Optional. Specifies whether vlan tagging is enabled or not.  Valid values are 'enable' or 'disable'.  The default value is 'enable' |


## Dependencies
  * Chef 10 or later
  * One or more vendor cookbook implementations
  
## Contributors
  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

## License
Apache 2.0, See LICENSE file
