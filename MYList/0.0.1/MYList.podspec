Pod::Spec.new do |s|

  s.name         = "MYList"
  s.version      = "0.0.1"
  s.summary      = "Just testing"
  s.homepage     = "https://github.com/Xinglin0529/MYList.git"
  s.license    = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Dongdong" => "XUDONGDONG121@pingan.com.cn" }
  s.source    = { :git => "https://github.com/Xinglin0529/MYList.git", :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true  
  s.source_files = "MYList/*.swift"

  s.frameworks  = 'UIKit','QuartzCore','Foundation'
  s.module_name = 'MYList'              
  s.dependency "SnapKit"

end
