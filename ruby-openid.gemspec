# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "ruby-openid"
  s.version     = File.read('VERSION')
  s.authors     = ["JanRain, Inc"]
  s.email       = %q{openid@janrain.com}
  s.homepage    = %q{http://openidenabled.com/ruby-openid/}
  s.summary     = %q{A library for consuming and serving OpenID identities.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features,examples}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.extra_rdoc_files = [
    "CHANGELOG",
    "CHANGES-2.1.0",
    "INSTALL",
    "LICENSE",
    "README",
    "UPGRADE"
  ]
end
