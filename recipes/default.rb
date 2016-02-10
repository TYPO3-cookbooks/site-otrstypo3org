#
# Cookbook Name:: site-otrstypo3org
# Recipe:: default
#
# Copyright 2015, TYPO3 Association
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

=begin
#<
Customizes our [OTRS cookbook](https://github.com/TYPO3-cookbooks/otrs) to be used for this instance.
#>
=end

include_recipe "t3-base"

include_recipe "ssl_certificates"

ssl_certificate node['site-otrstypo3org']['ssl_certificate'] do
  ca_bundle_combined true
end


include_recipe "otrs"

# all this was in role[otrs]
include_recipe "t3-apache2"
include_recipe "postfix"
include_recipe "database"
include_recipe "t3-mysql::server"
include_recipe "t3-mysql::backup"