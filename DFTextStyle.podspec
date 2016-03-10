Pod::Spec.new do |s|
s.name = ‘DFTextStyle’
s.version = ‘1.0.0’
s.license = 'MIT'
s.summary = 'A text on iOS.'
s.homepage = 'https://github.com/954788/DFTextStyle'
s.authors = { ‘梁展焯’ => ‘569676974@qq.com' }
s.source = { :git => 'https://github.com/954788/DFTextStyle.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = ‘DFTextStyle/*.{h,m}’
end