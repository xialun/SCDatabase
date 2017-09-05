

Pod::Spec.new do |s|


  s.name         = "Database"
  s.version      = "0.0.3"
  s.summary      = "基于FMDB的二次分装"
  s.description  = <<-DESC
          基于FMDB的二次分装，基于FMDB的二次分装
                   DESC

  s.homepage     = "https://github.com/xialun/SCDatabase"

  s.license      = "MIT"


  s.author             = { "wangshuai" => "1032188750@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xialun/SCDatabase.git", :tag => "#{s.version}" }



  s.source_files  = "Classes/*.{h,m}"

  s.frameworks   = "UIKit","Foundation"


   s.requires_arc = true


   s.dependency 'FMDB', '~> 2.7.2'

end
