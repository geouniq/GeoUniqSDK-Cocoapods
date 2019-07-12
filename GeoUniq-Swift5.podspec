
Pod::Spec.new do |s|
s.name             = 'GeoUniq-Swift5'
s.version          = '1.5.1'
s.summary          = 'GeoUniq ios framework for Swift 5.0'

s.homepage        = "http://www.geouniq.com"
s.license         = { :type => 'CUSTOM', :file => 'LICENSE' }
s.author          = { 'Paolo Donato' => 'paolo.donato@geouniq.com' }
s.platform     = :ios
s.ios.deployment_target = '8.1'

# the Pre-Compiled Framework:
s.source          = { :http => "https://github.com/geouniq/GeoUniqSDK-iOS-Swift-5/raw/master/GeoUniq-Swift5-#{s.version}.zip" }
s.ios.vendored_frameworks = 'GeoUniq.framework'
s.swift_version = "5.0"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end

