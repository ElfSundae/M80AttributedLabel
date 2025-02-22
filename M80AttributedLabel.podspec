Pod::Spec.new do |s|
  s.name = 'M80AttributedLabel'
  s.version = '1.9.8'
  s.authors = {'Xiang Wangfeng' => 'xiangwangfeng@gmail.com'}
  s.homepage = 'https://github.com/xiangwangfeng/M80AttributedLabel/'
  s.summary = 'Another attributed label using CoreText'
  s.source = {:git => 'https://github.com/xiangwangfeng/M80AttributedLabel.git', :tag => s.version.to_s}
  s.license = 'MIT'

  s.requires_arc = true

  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.frameworks = 'CoreText', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'M80AttributedLabel/*.{h,m}'
end
