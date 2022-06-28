Pod::Spec.new do |spec|
  spec.name          = 'SampleTestSDK'
  spec.version       = '0.1'
  spec.homepage      = 'https://github.com/rvysyaraju/SampleTestSDK'
  spec.authors       = { 'Raviraju' => 'ravirajuv6@gmail.com' }
  spec.summary       = 'Sample framwwork.'
  spec.source        = { :git => 'https://github.com/rvysyaraju/SampleTestSDK.git', :tag => spec.version}
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '12.0'
  spec.vendored_frameworks = 'SampleTestSDK.xcframework'
  spec.license       = { :type => 'Apache License 2.0' }
end

