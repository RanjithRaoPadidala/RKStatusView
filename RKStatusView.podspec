
Pod::Spec.new do |spec|


  spec.name         = "RKStatusView"
  spec.version      = "0.0.3"
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
