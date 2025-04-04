Pod::Spec.new do |s|
  s.name = 'AnalyticsAmplitude'
  s.version = '1.4.3'
  s.summary = 'analytics-swift Cocoapods support.'
  s.homepage = 'https://github.com/sayalideopurkar/analytics-swift-amplitude'
  s.license = { :type => 'MIT', :file => './LICENSE' }
  s.author = { "Segment" => "friends@segment.com" }
  s.source = { :git => 'https://github.com/sayalideopurkar/analytics-swift-amplitude.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.static_framework = true
  s.swift_version = '5.9'
  s.source_files = 'Sources/SegmentAmplitude/**/*'
  s.dependency 'Segment', '> 1.6.0'
end
