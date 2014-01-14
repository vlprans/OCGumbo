Pod::Spec.new do |s|
  s.name         = "OCGumbo"
  s.version      = "0.1.1"
  s.summary      = "An Objective-C HTML5 parser"
  s.description  = "OCGumbo is an Objective-C wrapper of the Google Gumbo"
  s.homepage     = "https://github.com/tracy-e/OCGumbo"
  s.license      = 'Apache'
  s.author       = { "Tracy Yih" => "tracy.cpp@gmail.com" }
  s.source       = { :git => "https://github.com/vlprans/OCGumbo.git",
                     :tag => "0.1.1", :submodules => true }
  s.source_files = 'OCGumbo/**/*.{h,m,c}'
  s.exclude_files = 'OCGumbo/gumbo/tests'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
