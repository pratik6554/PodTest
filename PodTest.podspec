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

  s.source       = { :http => "https://github.com/pratik6554/PodTest/PodTest.zip" }
  s.platform     = :ios, "9.0"

s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'PodTest.framework'

#  s.exclude_files = "Classes/Exclude"


end
