#
# Be sure to run `pod lib lint HttpNetworkPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HttpNetworkPod'
  s.version          = '0.1.0'
  s.summary          = 'HttpNetwork helps to make api calls using native URLSession objects'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'HttpNetwork helps to make api calls using native URLSession objects. Returns data or error objects based on url response.'

  s.homepage         = 'https://github.com/dpakthakur/HttpNetworkPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deepak Thakur' => 'dpakthakur@icloud.com' }
  s.source           = { :git => 'https://github.com/dpakthakur/HttpNetworkPod.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dpakthakur'

  s.ios.deployment_target = '10.0'

  s.source_files = 'HttpNetworkPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HttpNetworkPod' => ['HttpNetworkPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
