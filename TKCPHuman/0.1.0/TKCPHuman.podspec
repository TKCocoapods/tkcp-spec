#
# Be sure to run `pod lib lint TKCPHuman.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKCPHuman'
  s.version          = '0.1.0'
  s.summary          = 'TKCPHuman is a template of Cocoapods Module Demo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TKCPHuman is a template of Cocoapods Module Demo, it will be simple.
                       DESC

  s.homepage         = 'https://github.com/TKCocoapods/TKCPHuman'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhengXianda' => 'xianda.zheng@jiamiantech.com' }
  s.source           = { :git => 'https://github.com/TKCocoapods/TKCPHuman.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'TKCPHuman/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TKCPHuman' => ['TKCPHuman/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
