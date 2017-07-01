Pod::Spec.new do |s|
  s.name         = "testLab"#{名称}
  s.version      = "0.0.1"#{版本}
  s.summary      = "testLab."#{描述}
  s.description  = "testLab 用来测试cocoaPods的一个案例"#{详细描述   字数一定要比s.summary的描述要长}
  s.homepage     = "https://github.com/yJion/testLab"#框架地址
  s.license      = "MIT"#{协议}
  s.author             = { "alien" => "alienvvip@126.com" }#作者

# 代码仓库映射地址  tag保证个git仓库版本一致
  s.source       = { :git => "https://github.com/yJion/testLab.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"#{指定pod install的时候要下载的文件}
  s.requires_arc = true#是否支持ARC

end
