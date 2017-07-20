
Pod::Spec.new do |s|
  s.name             = 'Test'
  s.version          = '0.1.0'
  s.summary          = '测试'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Mexiang'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mexiang' => 'xiang.meng@evdingding.com' }
  s.source           = { :git => 'https://github.com/Mexiang/Test.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Test/Classes/**/*'
  
end
