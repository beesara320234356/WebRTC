Pod::Spec.new do |s|
  s.name             = 'SarabWebRTC'
  s.version          = '135.3.1'
  s.summary          = 'The WebRTC build used by the Sarab project'
  s.license          = { :type => 'Proprietary' }
  s.homepage         = 'https://gitlab.sarab.io/sarab/frontend/ios/WebRTC.git'
  s.authors          = 'The WebRTC project authors'
  s.source           = { :http => 'https://github.com/beesara320234356/WebRTC/releases/download/135.3.1/WebRTC.xcframework.zip', :flatten => false }
  s.platforms        = { :ios => '14.0' }
  s.vendored_frameworks = 'WebRTC.xcframework'
end
