# NetdevOps Cookbook: netdev_lag

## Overview
The netdev_lag cookbook provides an abstraction for building lag resources for network devices.   

## Actions

| Action | Description |
| ------ | ------- |
| create | Default. Creates a new lag interface or modifies the properties of an existing lag |
| delete | Deletes a lag resource from the network element |

## Attributes

| Attribute | Description |
| --------- | ----------- |
| name | Required.  Specifies the name of the lag interface |
| links | Optional.  Specifies an array of links to be included in the lag |
| minimum_links | Optional.  Specifies the minimum number of links that need to up to consider the lag interface up |
| lacp | Optional.  Controls whether LACP should be used or not.  Valid values are 'disable', 'active', 'passive'.|

## Dependencies
  * Chef 10 or later
  * One or more vendor cookbook implementations
  
## Contributors
  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

## License
Apache 2.0, See LICENSE file
