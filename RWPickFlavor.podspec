#
#  Be sure to run `pod spec lint RWPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RWPickFlavor"
  spec.swift_version = "5"
  spec.version      = "0.1.0"
  spec.summary      = "RWPickFlavor lets a user select an ice cream flavor."
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.description  = <<-DESC
  spec.license      = { :type => "MIT", :file => "LICENCE" }
  spec.homepage     = "https://github.com/jatin-nmg/RWPickFlavor"
  spec.author       = { "Jatin Garg" => "jatin.garg@nmgtechnologies.com" }
  spec.source       = { :git => "https://github.com/jatin-nmg/RWPickFlavor.git", :tag => "#{spec.version}" }
  spec.framework  = "UIKit"
  spec.dependency "Alamofire", "~> 4.7"
  spec.dependency "MBProgressHUD", "~> 1.1.0"
  spec.source_files  = "RWPickflavor/**/*.{swift}"
  spec.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.requires_arc = true

end
