Pod::Spec.new do |s|
  s.name         = "JZYUserDefaults"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介"
  s.homepage     = "https://github.com/Eric-JIU/JZYComponentTools"
  #s.social_media_url = 'https://www.baidu.com'
  s.license    = "MIT"
  s.author       = { "jzy" => "jzy@1234.com" }
  s.source       = { :git => 'https://github.com/Eric-JIU/JZYComponentTools.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'JZYUserDefaults/*'
  #s.public_header_files = 'runtime/TFRuntimeManager.h'
 
end
