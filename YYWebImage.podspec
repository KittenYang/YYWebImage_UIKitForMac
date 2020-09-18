Pod::Spec.new do |s|
  s.name         = 'YYWebImage'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '1.0.6'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYWebImage'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/KittenYang/YYWebImage_UIKitForMac.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYWebImage/*.{h,m}', 'YYWebImage/**/*.{h,m}'
  s.public_header_files = 'YYWebImage/*.{h}', 'YYWebImage/**/*.{h}'
  s.private_header_files = 'YYWebImage/Categories/_*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore', 'ImageIO', 'Photos', 'Accelerate', 'MobileCoreServices'
  
end
