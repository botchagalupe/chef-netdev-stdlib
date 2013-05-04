# NetdevOps Cookbook: netdev_vlan

## Overview
The netdev_vlan cookbook provides an abstraction for building vlan resources for network devices.  The netdev provider must implement all required attributes and should implement optional attributes if supported.  

## Actions

| Action | Description |
| ------ | ------- |
| create | Default. Creates a new vlan or modifies the properties of an existing vlan |
| delete | Deletes a vlan resource from the network element |

## Attributes

| Attribute | Description |
| --------- | ----------- |
| vlan_id | Required.  The vlan id to use for this vlan. |
| name | Required.  The name of this vlan |
| description | Optional.  A string description of the vlan |
| active | Optional.  Whether or not the vlan is active.  Valid values are 'true' or 'false' and the default value is 'true' |

## Dependencies
  * Chef 10 or later
  * One or more vendor cookbook implementations
  
## Contributors
  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

## License
Apache 2.0, See LICENSE file
