Pod::Spec.new do |s|
  s.name             = "CocoaPodsExample"
  s.version          = "1.0.0"
  s.summary          = "Example CocoaPods pod."
  s.homepage         = "https://github.com/davidbrunow/CocoaPodsExample"
  s.license          = 'MIT.'
  s.author           = { "Brunow" => "david@brunow.org" }
  s.source           = { :git => "https://github.com/davidbrunow/CocoaPodsExample.git", :tag => s.version }

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.source_files = 'Sources/CocoaPodsExample'

  s.module_name = 'CocoaPodsExample'
end