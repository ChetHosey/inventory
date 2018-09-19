
# inventory

This demo uses puppet-filemapper with a composite namevar. See comments in [the provider](lib/puppet/provider/inventory/inventory.rb).







#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with inventory](#setup)
    * [What inventory affects](#what-inventory-affects)
    * [Setup requirements](#setup-requirements)
3. [Usage - Configuration options and additional functionality](#usage)

## Description

This module is not what you want, unless you're looking to write your own module that uses filemapper and composite namevars. It might also be slightly useful to folks looking to implement prefetch on a provider with composite namevars.


## Setup

### What inventory affects

This module creates and manages a file called /tmp/inv.

### Setup Requirements

This module requires puppet-filemapper and has been tested with puppet-filemapper 3.0.1.

## Usage

Include usage examples for common use cases in the **Usage** section. Show your users how to use your module to solve problems, and be sure to include code examples. Include three to five examples of the most important or common tasks a user can accomplish with your module. Show users how to accomplish more complex tasks that involve different types, classes, and functions working in tandem.

```
inventory { 'weeble:bucketload':
  quantity => 'seven',
}
```
