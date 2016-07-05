Pod::Spec.new do |s|
  s.name        = "Socket IO"
  s.version     = "0.5.3"
  s.summary     = "Socket IO PodSpect"
  s.homepage    = "https://github.com/iamat/socket.IO-objc"
  s.license     = { :type => "MIT" }
  s.authors     = {  }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/iamat/socket.IO-objc.git", :tag => s.version }
  s.source_files = "*.m, *.h"
end
