#
#  Be sure to run `pod spec lint Testpods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TestPods"
  s.version      = "0.1.0"
  s.summary      = "Test Pods."

  s.description  = 'Just for testing private pods.'

  s.homepage     = "https://github.com/Xinglin0529/TestPods"

  s.license      = 'MIT'

  s.author       = { "Xinglin0529" => "email@address.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Xinglin0529/TestPods.git", :tag => "0.1.0" }

  s.source_files = "TestPods/Classes", "Classes/**/*.{h,m}"

  s.public_header_files = "TestPods/Classes/**/*.h"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library    = "iconv"
  # s.libraries  = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
