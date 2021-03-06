Pod::Spec.new do |s|
  name = "GDT"
  version = "4.5.7"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "7.0"
  s.source = { :http => "http://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }
  s.source_files = "**/*.h"
  s.vendored_libraries = "**/libGDTMobSDK.a"
  s.public_header_files = "**/*.h"
  s.frameworks = "AdSupport", "CoreLocation", "QuartzCore", "Security", "CoreTelephony", "StoreKit", "SystemConfiguration"
  s.libraries = "z"

end
