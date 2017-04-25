
Pod::Spec.new do |s|
s.name         = "DDLog"
s.version      = "0.1.0"
s.summary      = "Test Pods."

s.description  = 'Just for testing private pods.'

s.homepage     = "https://github.com/Xinglin0529/DDLog"

s.license      = 'MIT'

s.author       = { "Xinglin0529" => "email@address.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Xinglin0529/DDLog.git", :tag => "0.1.0" }

s.source_files = "DDLog/Classes", "Classes/**/*.{h,m}"

s.public_header_files = "DDLog/Classes/**/*.h"

# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"

# s.library    = "iconv"
# s.libraries  = "iconv", "xml2"


s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"

end
