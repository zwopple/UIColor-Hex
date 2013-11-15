Pod::Spec.new do |s|
  s.name = "UIColor+Hex"
  s.summary = "Create UIColors from a valid hexidecimal uint32_t."
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/UIColor-Hex"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.ios.deployment_target = "6.0"
  s.source = { :git => "https://github.com/zwopple/UIColor-Hex.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "UIColor+Hex/"
  s.frameworks = "UIKit"
  
end