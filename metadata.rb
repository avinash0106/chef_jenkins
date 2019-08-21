name 'java_install'
chef_version '>= 14.0'
source 'https://supermarket.chef.io'
metadata
depends 'java', '~>4.3.0'
depends 'jenkins', '~> 7.0.0'
depends 'maven', '~> 5.2.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/java_install/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/java_install'
