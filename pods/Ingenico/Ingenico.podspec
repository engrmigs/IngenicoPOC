Pod::Spec.new do |s|
  s.authors      = { '' => '' }
  s.license      = { :type => '.' }
  s.homepage     = '.'
  s.source       = { :git => '', :tag => '0.0.7' }
  s.summary      = '.'
  s.name                  = "Ingenico"
  s.module_name           = "Ingenico"
  s.platform              = :ios
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true
  s.source_files          = "Source/**/*.{swift}"
  s.version               = "0.0.7"
  s.ios.vendored_frameworks = 'Source/Alhamrani.xcframework'


end
