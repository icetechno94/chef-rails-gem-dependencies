name              "chef-rails-gem-dependencies"
maintainer        "Rupyshev Vladimir"
maintainer_email  "telrayru@gmail.com"
description       "Installs packages commonly required by rails gems"
version           "0.0.1"

recipe "chef-rails-gem-dependencies", "all the gems"

supports "ubuntu"

depends "apt"
