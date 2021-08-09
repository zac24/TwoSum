
Pod::Spec.new do |spec|

  spec.name         = "TwoSum"
  spec.version      = "0.0.1"
  spec.summary      = "A Test CocoaPods project written in swift"

  spec.description  = <<-DESC
  This CocoaPods library helps you perform addition and substraction.
                   DESC

  spec.homepage     = "https://github.com/zac24/TwoSum"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Prashant Dwivedi" => "dwi.pra24@gmail.com" }
  

  spec.platform     = :ios
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/zac24/TwoSum.git", :tag => "#{spec.version}" }
  spec.source_files  = "TwoSum/**/*.{h,m,swift}"
  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"


end
