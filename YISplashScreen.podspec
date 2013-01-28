Pod::Spec.new do |s|
  s.name         = "YISplashScreen"
  s.version      = "0.0.1"
  s.summary      = "Easy splash screen + animation maker for iOS"
  s.homepage     = "https://github.com/exister/YandexGeocoder"
  s.license      = 'MIT'
  s.author       = { "Yasuhiro Inami" => "inamiy@gmail.com" }
  s.source       = { :git => "https://github.com/exister/YISplashScreen.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'YISplashScreen/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
end