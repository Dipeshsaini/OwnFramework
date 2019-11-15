

Pod::Spec.new do |spec|

  

  spec.name         = "OwnFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a Own Framework!"

    spec.description  = "That is made by crazy guy"

  spec.homepage     = "https://github.com/Dipeshsaini/OwnFramework.git"
  spec.screenshots  = "https://rumooz-s3bucket.s3.amazonaws.com/public/promo.jpg", "https://rumooz-s3bucket.s3.amazonaws.com/public/promo.jpg"

  spec.license      = "MIT"
  spec.author             = { "Dipesh Saini" => "admin@armaa.app" }
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/Dipeshsaini/OwnFramework.git", :tag => "1.0.0" }
  spec.source_files = 'OwnFramework/OwnFramework/*.{h,m}'


end
