Pod::Spec.new do |s|
  s.name             = 'YPImagePicker'
  s.version          = "5.3.5"
  s.summary          = "Instagram-like image picker & filters for iOS"
  s.homepage         = "https://github.com/Uyniteios/YPImagePicker"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.authors = { 'S4cha'   => 'https://twitter.com/sachadso',
                'NikeKov' => 'nikkovios@gmail.com' }
  s.platform         = :ios
  s.source           = { :git => "https://github.com/Uyniteios/YPImagePicker.git",
                         :tag => s.version.to_s }
  s.ios.deployment_target = "15.0"
  s.source_files = 'Source/**/*.swift'
  s.dependency 'SteviaLayout', '= 5.1.2'
  s.dependency 'PryntTrimmerView', '= 4.0.2'
  s.resources    = ['Source/Resources/*', 'Source/**/*.xib']
  s.description  = "Instagram-like image picker & filters for iOS supporting videos and albums"
  s.swift_versions = ['5.5']
end
