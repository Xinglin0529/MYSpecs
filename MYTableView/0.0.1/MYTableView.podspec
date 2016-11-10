Pod::Spec.new do |s|

  s.name         = "MYTableView"
  s.version      = "0.0.1"
  s.summary      = "Just testing"
  s.homepage     = "https://github.com/Xinglin0529/MYTableView.git"
  s.license    = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Dongdong" => "XUDONGDONG121@pingan.com.cn" }
  s.source    = { :git => "https://github.com/Xinglin0529/MYTableView.git" }

 ## s.source    = { :git => "https://github.com/Xinglin0529/MYTableView.git", :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true  
  s.source_files = "MYTableView/*.swift"

  s.frameworks  = 'UIKit','QuartzCore','Foundation'
  s.module_name = 'MYTableView'               
  s.dependency "SnapKit"

end
