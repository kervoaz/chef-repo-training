name 'myfirst_cookbook_03'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures myfirst_cookbook'
long_description 'Installs/Configures myfirst_cookbook'
version '0.6.1'

issues_url 'https://github.com/oswaldderiemaecker/chef-repo-training/myfirst_cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/oswaldderiemaecker/chef-repo-training/myfirst_cookbook' if respond_to?(:source_url)

depends 'chef_nginx', '~> 5.0.7'
depends 'java', '~> 1.47.0'
