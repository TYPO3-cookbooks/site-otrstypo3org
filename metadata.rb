name             "site-otrstypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache2"
description      "Chef cookbook for OTRS in the TYPO3 project"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.1"

supports         "debian"

depends          "otrs", "~> 0.9.5"
