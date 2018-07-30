Pod::Spec.new do |s|
  name = "Domob"
  version = "3.8.0"
  s.frameworks = "Foundation","UIKit","CoreGraphics","PassKit", "AdSupport", "CoreLocation", "StoreKit", "SystemConfiguration"
  s.libraries = "sqlite3","z"

  s.name         = "Yumi#{name}"
  s.version      = version
  s.summary      = "Yumi#{name}."
  s.description  = "Yumi#{name} is the #{name} SDK cocoapods created by Yumimobi"
  s.homepage     = "http://www.yumimobi.com/"
  s.license = "MIT"
  s.author = { "Yumimobi sdk team" => "ad-client@zplay.cn" }
  s.ios.deployment_target = "8.0"
  s.source = { :http => "https://adsdk.yumimobi.com/iOS/ThirdPartySDK/#{name}/#{name}-#{version}.tar.bz2" }

  s.source_files = "Headers/*"
  s.resource = "IndependentVideoBundle.bundle"
  s.public_header_files = "Headers/*.h"
  s.ios.vendored_libraries = "libDMAdVideoManager.a"
end
