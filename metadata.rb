name 'acme_os_hardening'
maintainer 'Steve Brown'
maintainer_email 'sbrown@chef.io'
license 'Apache-2.0'
description 'Installs/Configures acme_os_hardening'
long_description 'Installs/Configures acme_os_hardening'
version '0.1.0'
chef_version '>= 14.0'
depends 'os-hardening'
depends 'windows-hardening'

%w(centos).each do |os|
  supports os
end


issues_url 'https://github.com/srb3/acme_os_hardening/issues'
source_url 'https://github.com/srb3/acme_os_hardening'
