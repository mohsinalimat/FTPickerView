#
#  Be sure to run `pod spec lint FTPickerView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FTPickerView"
  s.version      = "0.0.1"
  s.summary      = "A short description of FTPickerView."
  s.description  = <<-DESC
      A short description of FTPickerView.
                   DESC
  s.homepage     = "https://github.com/liufengting/FTPickerView"
  s.license      = "MIT"
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.social_media_url   = "http://twitter.com/liufengting"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/liufengting/FTPickerView", :tag => "0.0.1" }
  s.source_files  = "FTPickerView/FTPickerView", "FTPickerView/*.{h,m}"
  s.public_header_files = "FTPickerView/FTPickerView/FTPickerView.h"
  s.requires_arc = true

end