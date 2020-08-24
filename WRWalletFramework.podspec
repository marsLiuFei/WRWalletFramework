Pod::Spec.new do |s|
  s.name         = "WRWalletFramework"
  s.version      = "0.0.1"
  s.ios.deployment_target = '9.0'
  s.summary      = "钱包项目SDK"
  s.homepage     = "https://github.com/marsLiuFei/WRWalletFramework"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "GaiShiDaYingXiong" => "mars_liu_dev@163.com" }
  s.source       = { :git => "https://github.com/marsLiuFei/WRWalletFramework.git", :tag => s.version }

  s.source_files = 'WRWalletFramework/*'
  s.public_header_files = 'WRWalletFramework/WRWallet.framework/WRWalletManager.h'
  
  s.resource  = "WRWalletFramework/Resources.bundle"
  s.ios.vendored_frameworks = 'WRWalletFramework/WRWallet.framework'
  
  s.dependency  'Masonry'
  s.dependency  'MJRefresh'
  s.dependency  'MJExtension'
  s.dependency  'MBProgressHUD'
  s.dependency  'AFNetworking'
  s.dependency  'IQKeyboardManager'
  s.dependency  'SDWebImage'
  s.dependency  'CRBoxInputView', '~> 1.2.1'

  s.requires_arc = true
  
end
