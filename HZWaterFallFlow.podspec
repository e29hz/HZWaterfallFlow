[ruby] view plain copy 在CODE上查看代码片派生到我的代码片
Pod::Spec.new do |s|  
  s.name             = "HZWaterfallFlow"  
  s.version          = "1.0.0"  
  s.summary          = "A waterfall view used on iOS."  
  s.description      = <<-DESC  
                       It is a waterfall view used on iOS, which implement by Objective-C.  
                       DESC  
  s.homepage         = "https://github.com/e29hz/HZWaterfallFlow"  
  s.license          = 'MIT'  
  s.author           = { "e29hz" => "ehongzhen@gmail.com" }  
  s.source           = { :git => "https://github.com/e29hz/HZWaterfallFlow.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '8.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'HZWaterfallFlow/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end