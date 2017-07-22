Pod::Spec.new do |s|
  s.name         = "IQKeyboardManager_Mk"
  s.version      = "4.0.11"
  s.ios.deployment_target = '6.0'
  s.summary      = "Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView."
  s.homepage     = "https://github.com/markalex25/IQKeyboardManager"
  s.license      = "MIT"
  s.author             = { "Markalex25" => "markalex25@163.com" }
  s.social_media_url   = "http://weibo.com/markalex25"
  s.source       = { :git => "https://github.com/markalex25/IQKeyboardManager.git", :tag => "v#{s.version}" }
  s.source_files  = "IQKeyboardManager_Mk/**/*.{h,m}"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
end
