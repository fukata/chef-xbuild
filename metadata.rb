name             "xbuild"
maintainer       "Satoshi SUZUKI"
maintainer_email "studio3104.com@gmail.com"
license          "All rights reserved"
description      "Installs/Configures xbuild"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ build-essential git }.each do |c|
  depends c
 end
