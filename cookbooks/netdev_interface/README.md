# NetdevOps Cookbook: netdev_interface

## Overview
The netdev_interface cookbook provides an abstraction for building interface resources for network devices.   

## Actions

| Action | Description |
| ------ | ------- |
| create | Default. Creates a new physical interface or modifies the properties of an existing interface |
| delete | Deletes (defaults) a physical interface resource from the network element. |

## Attributes

| Attribute | Description |
| --------- | ----------- |
| name | Required.  Specifies the name of the physical interface |
| admin | Optional. Controls the operational state of the interface.  Valid choices are 'up' or 'down'|
| description | Optional. Provides a one line string description of the interface |
| mtu | Optional. Specifies the largest sized packet that can be transmitted over this interface before the packet must be broken up into smaller chucks |
| speed | Optional.  Specifies the configured speed of the interface.  Valid values are 'auto', '100m', '1g', '10g'.  The default value is 'auto'|
| duplex | Optional.  Specifies the configured duplex of the interface.  Valid values are 'auto', 'half', 'full'.  The default value is 'auto'|


## Dependencies
  * Chef 10 or later
  * One or more vendor cookbook implementations
  
## Contributors
  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

## License
Apache 2.0, See LICENSE file
