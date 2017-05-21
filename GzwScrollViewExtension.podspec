
Pod::Spec.new do |s|
  s.name             = "GzwScrollViewExtension"
  s.version          = "1.3.0"
  s.summary          = "The classification of a UIScrollView on iOS."
  s.description      = <<-DESC
                       The classification of a UITableVIew on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/q351941406/GzwScrollViewExtension.git"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "甘正威" => "351941406@qq.com" }
  s.source           = { :git => "https://github.com/q351941406/GzwScrollViewExtension.git", :tag => "1.3.0" }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = "7.0"
  s.requires_arc = true

  s.source_files = 'GzwScrollViewExtension/GzwScrollViewExtension/**/*'
  # s.resources = 'Assets'
  # s.public_header_files = 'GzwScrollViewExtension/GzwScrollViewExtension/GzwScrollViewExtension.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
