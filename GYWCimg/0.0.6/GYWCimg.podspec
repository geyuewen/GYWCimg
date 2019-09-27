

Pod::Spec.new do |s|
  s.name             = 'GYWCimg'
  s.version          = '0.0.6'
  s.summary          = '点击的图片'

  s.description      = '阿斯顿发送到发斯蒂芬'

  s.homepage         = 'https://github.com/geyuewen/GYWCimg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'geyuewen' => 'geyuewen1994@126.com' }
  s.source           = { :git => 'https://github.com/geyuewen/GYWCimg.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'GYWCimgTool/Classes/*.{h,m}'

  s.resource_bundles = {
  'GYWCimg' => ['GYWCimgTool/Assets/*.png']
  }
end
