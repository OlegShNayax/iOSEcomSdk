Pod::Spec.new do |s|
  s.name          = 'NayaxEcomSDK'
  s.version       = '1.0.0'
  s.summary       = 'Nayax Ecom SDK'
  s.homepage      = 'https://www.nayax.com/'
  
  s.license       = { :type => 'MIT' }
  s.author        = { 'MyFramework' => 'maxkalik@gmail.com' }
  s.source        = { :http => 'https://github.com/OlegShNayax/iOSEcomSdk.git', :tag => s.version }
  
  s.swift_version = '5.0'
  s.platforms     = { :ios => '13.4'}
  s.ios.deployment_target = '13.4'

  s.dependency 'Adyen', '5.16.0'
  s.dependency 'Swinject', '2.9.1'
  s.dependency 'AWSSQS', '2.40.1'

  s.vendored_frameworks = 'NayaxEcomSDK.xcframework'
  # s.source_files = 'NayaxEcomSDK/**/*'
end