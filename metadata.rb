name             'sbp_safenet'
maintainer       'Ane van Straten'
maintainer_email 'avanstraten@schubergphilis.com'
license          'All rights reserved'
description      'Installs/Configures SafeNet Client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

chef_version '>= 11' if respond_to?(:chef_version)

source_url 'https://github.com/schubergphilis/sbp_safenet' if respond_to?(:source_url)
issues_url 'https://github.com/schubergphilis/sbp_safenet/issues' if respond_to?(:issues_url)

supports 'windows'
depends	 'windows'
