#
#  Be sure to run `pod spec lint SSSYPerson.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "SSSYPerson"
  spec.version      = "0.0.3"
  spec.summary      = "Test CocoaPods."
  spec.description  = <<-DESC
  测试使用 CocoaPods 创建公开库
                   DESC

  spec.homepage     = "https://github.com/cfap/SSSYPerson"
  spec.license      = "MIT"
  spec.author             = { "" => "" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/cfap/SSSYPerson.git", :tag => spec.version }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
end
