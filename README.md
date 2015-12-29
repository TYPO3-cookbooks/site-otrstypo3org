# Description

Manages OTRS for TYPO3.

# Requirements

## Platform:

* debian

## Cookbooks:

* otrs (~> 1.2.4)
* t3-apache2 (~> 0.1.2)
* t3-mysql (~> 5.0.0)
* perl (= 2.0.0)
* postfix (= 3.7.0)

# Attributes

* `node['otrs']['version']` -  Defaults to `5.0.3`.
* `node['otrs']['fqdn']` -  Defaults to `otrs.typo3.org`.
* `node['mysql']['bind_address']` -  Defaults to `127.0.0.1`.

# Recipes

* [site-otrstypo3org::default](#site-otrstypo3orgdefault) - Customizes our [OTRS cookbook](https://github.com/TYPO3-cookbooks/otrs) to be used for this instance.

## site-otrstypo3org::default

Customizes our [OTRS cookbook](https://github.com/TYPO3-cookbooks/otrs) to be used for this instance.

Application Data
----------------

* Cookbook [t3-mysql](https://github.com/TYPO3-cookbooks) is included and takes over backups.

More information can be found in the upstream cookbook's README: [TYPO3-cookbooks/otrs](https://github.com/TYPO3-cookbooks/otrs/blob/master/README.md).

# License and Maintainer

Maintainer:: Steffen Gebert (<steffen.gebert@typo3.org>)

License:: Apache2
