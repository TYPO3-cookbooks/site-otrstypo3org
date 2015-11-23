name             "site-otrstypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache2"
description      "Chef cookbook for OTRS in the TYPO3 project"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.2"

supports         "debian"

depends          "otrs",       "~> 0.9.5"
depends          "t3-apache2", "~> 0.1.2"
depends          "t3-mysql",   "~> 0.1.3"

depends          "apache2",    "= 1.0.8"
depends          "database",   "= 1.3.12"
depends          "mysql",      "= 1.3.0"
depends          "postfix",    "= 3.7.0"