#
# Be sure to run `pod lib lint TestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |s|
  s.name             = 'TestLib'
  s.version          = '0.1.2'
  s.summary          = '这是一个测试pod仓库的测试文件'
  
  s.description      = <<-DESC
                        测试使用，勿扰
                       DESC

  s.homepage         = 'https://github.com/lvdachao/TestLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lvdachao' => 'lvdachao' }
  s.source           = { :git => 'https://github.com/lvdachao/TestLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestLib/Classes/**/*'
  
   s.resource_bundles = {
     'TestLibBundle' => ['TestLib/Assets/*.xcassets']
   }
   s.resource = 'TestLib/Assets/aa.bundle'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  
end
