Pod::Spec.new do |s|
  s.name             = 'iOS-JL_Bluetooth'
  s.version          = '1.0.0'
  s.summary          = 'JieLi Bluetooth iOS binary SDK frameworks.'
  s.description      = <<-DESC
JieLi Bluetooth iOS SDK binary distribution.
This pod exports all prebuilt frameworks under the fwks directory.
  DESC

  s.homepage         = 'https://www.zh-jieli.com/'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'Zhuhai JieLi Technology Co., Ltd.' => 'support@zh-jieli.com' }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.source           = { :git => 'https://github.com/mrfengjing/iOS-JL_Bluetooth.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'fwks/*.framework'

  s.frameworks       = 'Foundation', 'CoreBluetooth', 'AVFoundation', 'CoreMedia'
end
