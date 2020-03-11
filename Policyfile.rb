# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'acme_os_hardening'

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
run_list 'acme_os_hardening::default'

# Specify a custom source for a single cookbook:
cookbook 'acme_os_hardening', path: '.'
cookbook 'windows-hardening', github: 'dev-sec/chef-windows-hardening' tag: 'v0.9.1'
cookbook 'os-hardening', github: 'dev-sec/chef-os-hardening' tag: 'v4.0.0'
