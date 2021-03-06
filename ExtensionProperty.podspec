#
#  Be sure to run `pod spec lint ExtensionProperty.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ExtensionProperty"
  s.version      = "1.0.2"
  s.summary      = "Attach property via Extension."
  s.homepage     = "https://github.com/cats-oss/ExtensionProperty"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Hideki Matsuoka" => "matsuoka_hideki@cyberagent.co.jp" }
  s.source       = { :git => "https://github.com/cats-oss/ExtensionProperty.git", :tag => "#{s.version}" }
  s.source_files = "Sources/ExtensionProperty/*.swift"
  s.requires_arc = true

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "10.0"
end

