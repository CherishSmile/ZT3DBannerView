#
# Be sure to run `pod lib lint ZT3DBannerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZT3DBannerView'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ZT3DBannerView.'

  s.homepage         = 'https://github.com/CherishSmile/ZT3DBannerView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => 'misteralvin@yeah.net' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZT3DBannerView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  
  
  s.source_files = 'ZT3DBannerView/ZT3DBannerView.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZT3DBannerView/ZT3DBannerView.framework'
  s.public_header_files = 'ZT3DBannerView/ZT3DBannerView.framework/Headers/*.{h}'

  s.dependency 'ZTBase'
  s.dependency 'ZTThirdLibCategories'
  
end
