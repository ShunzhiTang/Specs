Pod::Spec.new do |s|
  s.name = "AtmosplayAds"
  s.version = "3.0.0"
  s.summary = "AtmosplayAds SDK."
  s.license = "Custom"
  s.authors = {"AtmosplayAds"=>"miles.wang@atmosplay.com"}
  s.homepage = "https://github.com/yumimobi/AtmosplayAds-iOS"
  s.description = "AtmosplayAds SDK provides a better ad format for monetizing."
  s.frameworks = ["UIKit", "Foundation", "WebKit", "SystemConfiguration", "MobileCoreServices", "AdSupport", "CoreTelephony", "StoreKit", "Security", "AudioToolbox", "CoreMotion", "AVFoundation", "CoreMedia"]
  s.libraries = "xml2"
  s.xcconfig = {"HEADER_SEARCH_PATHS"=>"$(SDKROOT)/usr/include/libxml2", "OTHER_LDFLAGS"=>"-ObjC", "GCC_PREPROCESSOR_DEFINITIONS"=>"$(inherited) APDebug=1"}
  s.source = { :http => 'https://adsdk.yumimobi.com/iOS/AtmosplayAds/3.0.0_1082.tar.bz2' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework = 'AtmosplayAds.framework'
  s.resource = 'Resources/AtmosplayAds.bundle'
end
