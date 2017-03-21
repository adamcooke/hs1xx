lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hs1xx/version'

Gem::Specification.new do |s|
  s.name          = "hs1xx"
  s.description   = %q{Control TP-Link HS100/110 devices}
  s.summary       = %q{This gem provides an easy to use wrapper for controlling TP-Link HS100/110 Wifi Sockets}
  s.homepage      = "https://github.com/adamcooke/hs1xx"
  s.version       = HS1xx::VERSION
  s.files         = Dir.glob("{lib}/**/*")
  s.require_paths = ["lib"]
  s.authors       = ["Adam Cooke"]
  s.email         = ["me@adamcooke.io"]
  s.licenses      = ['MIT']
  s.add_runtime_dependency 'json'
end
