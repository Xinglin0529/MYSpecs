#
# Be sure to run `pod lib lint MYLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MYLib'
  s.version          = '0.1.0'
  s.summary          = 'A MYLib that test cocoapods'

  s.homepage         = 'https://github.com/Xinglin0529/MYLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dongdong' => 'XUDONGDONG121@pingan.com.cn' }
  s.source           = { :git => 'https://github.com/Xinglin0529/MYLib.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MYLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MYLib' => ['MYLib/Assets/*.png']
  # }

  s.public_header_files = 'MYLib/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
