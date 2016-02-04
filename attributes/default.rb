default['otrs']['version'] = "5.0.5"
default['otrs']['fqdn'] = "otrs.typo3.org"

default['otrs']['kernel_config']['email'] = "admin@typo3.org"
default['otrs']['kernel_config']['organization'] = "TYPO3 Association"
default['otrs']['kernel_config']['system_id'] = 74

default['site-otrstypo3org']['ssl_certificate'] = "wildcard.typo3.org"
default['otrs']['apache']['ssl_cert'] = node['ssl_certificates']['path'] + "/wildcard.typo3.org.crt"
default['otrs']['apache']['ssl_key'] = node['ssl_certificates']['path'] + "/wildcard.typo3.org.key"

default['mysql']['bind_address'] = "127.0.0.1"
