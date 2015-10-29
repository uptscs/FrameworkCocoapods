
Pod::Spec.new do |s|
  s.name             = "FrameworkCocoapods"
  s.version          = "0.1.1"
  s.summary          = "Testing Framework distribution with FrameworkCocoapods."
s.description      = "This CocoaPod provides the ability to use a Framework that may have nothing :)."

  s.homepage         = "https://github.com/uptscs/FrameworkCocoapods"
  s.license          = 'MIT'
  s.author           = { "Upendra Tripathi" => "uptscs@gmail.com" }
  s.source           = { :git => "https://github.com/uptscs/FrameworkCocoapods.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/uptscs'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FrameworkCocoapods' => ['Pod/Assets/*.png']
  }
   s.public_header_files = 'Pod/Headers/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
