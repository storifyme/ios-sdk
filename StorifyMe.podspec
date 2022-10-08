Pod::Spec.new do |s|
    s.name         = "StorifyMe"
    s.version      = "1.2.23"
    s.summary      = "StorifyMe SDK"
    s.cocoapods_version = '>= 1.10'
    s.description  =     <<-DESC
                      StorifyMe is a story creation tool that allows companies to communicate with their customers in engaging and interactive format - web and in-app stories.
                       DESC
  s.homepage     = "https://www.storifyme.com/platform/ios"
  s.license      = { :type => "Copyright", :file => "SDKLicence" }
  s.author       = { "StorifyMe" => "contact@storifyme.com" }
  s.source       = { :git => "https://github.com/storifyme/ios-sdk.git", :tag => "#{s.version}" }
  s.ios.framework = 'WebKit'
  s.platform     = :ios, "9.0"
  s.ios.vendored_frameworks = "SDK/StorifyMe.xcframework"
  s.preserve_paths = 'SDK/StorifyMe.xcframework'
  s.dependency 'SDWebImage'
end
