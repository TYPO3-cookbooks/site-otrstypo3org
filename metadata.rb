name             "site-otrstypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache2"
description      "Chef cookbook for OTRS in the TYPO3 project"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.1.4"

supports         "debian"

depends          "otrs",             "~> 1.2.4"
depends          "t3-apache2",       "~> 0.1.2"
depends          "t3-mysql",         "~> 5.0.0"
depends          "ssl_certificates", "~> 1.1.0"

# depends          "apache2",    "= 1.0.8"
# depends          "database",   "= 1.3.12"
# depends          "mysql",      "= 1.3.0"
depends          "perl",             "= 2.0.0"
depends          "postfix",          "= 3.7.0"
