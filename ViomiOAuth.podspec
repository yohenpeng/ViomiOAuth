Pod::Spec.new do |spec|
  spec.name         = "ViomiOAuth"
  spec.version      = "2.0.9"
  spec.summary      = "云米iOS ViomiOAuth SDK"
  spec.description  = <<-DESC
  云米iOS ViomiOAuth SDK
                   DESC
  spec.homepage     = "https://github.com/yohenpeng/ViomiOAuth"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "彭依汉" => "pengyihan@viomi.com.cn" }
  spec.ios.deployment_target = "12.0"
  
  spec.source       = { :git => "https://github.com/yohenpeng/ViomiOAuth.git", :tag => "#{spec.version}" }
  
  spec.vendored_framework  = "ViomiOAuth.xcframework"
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

  spec.dependency "Alamofire","~> 5.4.0"
end

