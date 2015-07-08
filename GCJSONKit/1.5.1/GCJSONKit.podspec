# TODO JSONKit does *not* support GC, we need to specify that.

Pod::Spec.new do |s|
  s.name     = 'GCJSONKit'
  s.version  = '1.5.1'
  s.summary  = 'GC\'s fork of a Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/firstp2pdev-public/JSONKit'
  s.license  = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENSE' }
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/firstp2pdev-public/JSONKit.git', :tag => '1.5.1' }

  s.source_files = 'JSONKit.*'
  s.exclude_files = '*.podspec'
  s.requires_arc = false
end
