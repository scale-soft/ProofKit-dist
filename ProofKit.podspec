Pod::Spec.new do |s|
  s.name             = 'ProofKit'
  s.version          = '1.0'
  s.summary          = 'Cryptographic media capture and verification SDK for iOS.'
  s.description      = 'ProofKit lets any iOS app capture photos and videos with a cryptographic proof of authenticity baked in at the moment of capture.'
  s.homepage         = 'https://github.com/scale-soft/ProofKit-dist'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Scale Soft LTD' => 'support@scalesoft.net' }
  s.ios.deployment_target = '15.6'
  s.source           = { :http => 'https://github.com/scale-soft/ProofKit-dist/releases/download/v1_0/ProofKit-v1_0.xcframework.zip' }
  s.vendored_frameworks = 'ProofKit.xcframework'
end
