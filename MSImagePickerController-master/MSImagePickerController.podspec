Pod::Spec.new do |s|
  s.name          = "MSImagePickerController"
  s.version       = "1.0.1"
  s.summary       = "A subclass of UIImagePickerController that support multi image select."
  s.homepage      = "https://github.com/roshanman/MSImagePickerController"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "roshanman" => "morenotepad@163.com" }
  s.ios.deployment_target = '7.0'
  s.source        = { :git => "https://github.com/roshanman/MSImagePickerController.git", :tag => s.version.to_s }
  s.source_files  = 'Pod/Classes'
  s.resources     = ['Pod/Assets/**/*'] 
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.requires_arc  = true
end
