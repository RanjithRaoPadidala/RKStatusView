#
#  Be sure to run `pod spec lint RKStatusView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "RKStatusView"
  spec.version      = "0.0.2"
  spec.summary      = "Status View to Display in Centre in the screen."
  spec.description  = "Status View to Display in Centre in the screen"
  spec.homepage     = "https://github.com/RanjithRaoPadidala/RKStatusView"
  spec.license      = "MIT"
  spec.author             = { "RanjithPadidala" => "padidalaranjith@gmail.com" }

  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/RanjithRaoPadidala/RKStatusView.git", :tag => "#{spec.version}" }


  spec.source_files  = "RKStatusView", "RKStatusView/**/*.{h,m,swift,xib}"
  spec.exclude_files = "Sources/Exclude"


end
