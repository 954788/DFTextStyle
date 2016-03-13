Pod::Spec.new do |s|
s.name = 'DFTextStyle'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/954788/DFTextStyle'
s.authors = { '954788' => '569676974@qq.com' }
s.source = { :git => "https://github.com/954788/DFTextStyle.git", :commit =>"b49fd639f70ed472af860f57df82f5462cfe016a"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "Classes/**/*.{h,m}"
end