
Pod::Spec.new do |s|
  s.name        = "CCurl"
  s.version     = "1.0.0"
  s.summary     = "C bindings for the libcurl library"
  s.homepage    = "https://github.com/IBM-Swift/CCurl"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'CCurl'

  s.requires_arc = true
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.source   = { :git => "https://github.com/IBM-Swift/CCurl.git", :tag => s.version }
  s.source_files = "*.h"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '4.0.3',
  }
end