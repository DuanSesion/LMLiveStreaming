Pod::Spec.new do |s|
  s.name             = "LMLiveStreaming"
  s.version          = "1.0.1"
  s.summary          = "The open source fonts for LMLiveStreaming ."
  s.homepage         = "https://github.com/DuanSesion/LMLiveStreaming"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "DuanSesion" => "dalizhiyan@qq.com" }
  s.source           = { :git => "https://github.com/DuanSesion/LMLiveStreaming.git", :tag => s.version }
  s.social_media_url = 'https://github.com/DuanSesion/LMLiveStreaming'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'LiveStreaming/**/*.{h,m}'
  s.resources = 'LiveStreaming/image/*.png'

  s.frameworks  = 'UIKit', 'VideoToolbox','AudioToolbox','AVFoundation','Foundation'
  #s.library     = "libz"
  s.module_name = 'LMLiveStreaming'
end