#
# Be sure to run `pod lib lint GYWCimg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GYWCimg'
  s.version          = '0.0.5'
  s.summary          = '我尝试一下'

  s.description      = '阿斯顿发送到发斯蒂芬'

  s.homepage         = 'https://github.com/geyuewen/GYWCimg'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geyuewen' => 'geyuewen1994@126.com' }
  s.source           = { :git => 'https://github.com/geyuewen/GYWCimg.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'GYWCimgTool/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'GYWCimg' => ['GYWCimg/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
