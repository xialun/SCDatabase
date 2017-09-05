
Pod::Spec.new do |s|

s.name         = "SCDatabase"
s.version      = "1.0.1"
s.summary      = "封装"

s.description  = <<-DESC
封装数据库操作
DESC

s.homepage     = "https://github.com/xialun/SCDatabase"

s.license          = "MIT"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "AbooJan" => "aboojaner@gmail.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"

s.source       = { :git => "https://github.com/xialun/SCDatabase.git", :tag => "#{s.version}" }
s.source_files  = "SCDatabase/*.{h,m}"
s.frameworks   = "UIKit","Foundation"
s.requires_arc = true

s.dependency 'FMDB', '~> 2.7.2'


end