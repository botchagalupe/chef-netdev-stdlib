# NetdevOps Cookbooks

## Overview
The cookbooks provided as here are a set of network abstractions that are intended to be vendor agnostic.  They provide a set of lightweight resource providers for describing network resources running on network elements.  The use of these LWRPs ensures consistency in defining network resources regards of the underlying implementation.   The cookbooks are freely provided to the devops community for the purposes of providing a starting point for automating network elements using Chef.  

## Cookbooks
The cookbooks provided here are summarized below.  Please see the README file in each cookbook for any specific notes on using the LWRP and for the attributes and actions definitions.

<dl>
<dt>netdev_interface</dt> 
<dd>This cookbook provides a lightweight resource provider for managing physical interfaces on network elements.</dd>

<dt>netdev_l2_interface</dt>
<dd>This cookbook provides a lightweight resource provider for creating and deleting layer 2 interfaces on network devices</dd>

<dt>netdev_lag</dt>
<dd>This cookbook provides a lightweight resource provider for creating and deleting lag interfaces</dd>

<dt>netdev_vlan</dt>
<dd>This cookbook provides lightweight resource provider for creating and deleting vlans</dd>
</dl>

## Netdev StdLib Design
The netdev standard library is designed to create a series of lightweight resource providers for describing network element (routers, switches, firewalls, load balancers, etc) resources.    By standardizing on a common set of lightweight resource providers, it greatly simplifies writing recipes that can be used transparently across specific vendor implementations.   

The cookbooks provided in this library are a starting point for describing such resources.   In order to use the lightweight resource providers defined in this library, there still needs to be a corresponding set of recipes and providers for implementing the resources on the various platforms.  Over time, the goal is to grow this library to support additional LWRPs that allow devops teams to automate heterogenous network environments easily.

## Contributing
The intention of this library of lightweight resource providers is to grow over time to encompass as much of the network resources as makes sense.   Contributions are gladly accepted either as pull requests or by opening an issue and requesting a specific LWRP.

## Dependencies
  * Chef 10 or later
  * One or more provider cookbook implementations

## Contributors
  * Peter Sprygada, @privateip
  * Jeremy Schulman, @nwkautomaniac

## License
  Apache 2.0, See LICENSE file