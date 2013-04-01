xbuild_perl "install test perl 5.16.3" do
  version "5.16.3"
  prefix "/usr/local/bin/perl-5.16.3"
end

xbuild_ruby "install test ruby 1.9.3-p392" do
  version "1.9.3-p392"
  prefix "/usr/local/bin/ruby-1.9.3"
end

xbuild_node "install test node v0.10.1" do
  version "v0.10.1"
  prefix "/usr/local/bin/node-0.10.1"
end
