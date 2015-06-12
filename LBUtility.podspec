#
# Be sure to run `pod lib lint LBUtility.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LBUtility"
  s.version          = "0.1.0"
  s.summary          = "Utility for iOS development"
  s.homepage         = "https://github.com/Billy1988/LBUtility"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Billy Lee" => "lchb1988@gmail.com" }
  s.source           = { :git => "https://github.com/Billy1988/LBUtility.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'LBUtility' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'MBProgressHUD'
end