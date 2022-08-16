#
#  Be sure to run `pod spec lint ToolSDKPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ToolSDKPod"
  spec.version      = "0.0.1"
  spec.summary      = "just testing."
  spec.description  = <<-DESC 
                          LZTool 是一个用于保存一些常用工具类的工具
                   DESC
  spec.homepage     = "http:/aoto.io"
  spec.license      = "MIT"
  spec.author             = { "lWX1158436" => "lengqinzhang@h-partners.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/what491683260/RR_SDK.git", :tag => spec.version}

  spec.source_files  = "ToolSDKPod", "ToolSDKPod/ToolSDK/*.{h,m}"
  spec.module_name = 'ToolSDKPod'
end
