
Pod::Spec.new do |s|
  s.name         = "IKEventSource"
  s.version      = "3.0.2"
  s.summary      = "Server-sent events EventSource implementation in Swift."
  s.homepage     = "https://github.com/jeremybarr/EventSource"
  s.screenshots  = "http://giant.gfycat.com/BossyDistantHadrosaurus.gif"
  s.license      = "Apache License Version 2.0"
  s.author             = { "Jeremy Barr" => "jbarr@jbarr.net" }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '3.0'
  s.source       = { :git => "https://github.com/jeremybarr/EventSource.git" }
  s.source_files  = "EventSource/*.swift"
end
