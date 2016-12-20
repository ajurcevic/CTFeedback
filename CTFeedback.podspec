Pod::Spec.new do |s|
  s.name         = "CTFeedback"
  s.version      = "1.1.2"
  s.summary      = "Report Management."
  s.homepage     = "https://github.com/ajurcevic/CTFeedback"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Adrian Jurcevic" => "adrian@jurcevic.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/ajurcevic/CTFeedback.git", :tag => "1.1.2" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m,plist}'
  s.resource_bundles = { 'CTFeedback' => ['Resources/*.lproj', 'Resources/PlatformNames.plist'] }
  s.framework  = 'MessageUI'
  s.requires_arc = true
end
