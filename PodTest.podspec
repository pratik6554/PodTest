#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of PodTest."

  s.description  = "Some description"

  s.homepage     = "http://EXAMPLE/PodTest"
  s.license      = "MIT"
  s.author             = { "PratikGandhi" => "pratik6554@gmail.com" }

  s.source       = { :git => "https://github.com/pratik6554/PodTest.git", :tag => "#{s.version}" }
s.platform     = :ios, "9.0"



  s.source_files  = "PodTest", "PodTest/PodTest/*.{h,m,framework}"
  s.exclude_files = "Classes/Exclude"


end