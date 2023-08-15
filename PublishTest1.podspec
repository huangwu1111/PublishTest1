#
# Be sure to run `pod lib lint PublishTest1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PublishTest1'
  s.version          = '0.2.0'
  s.summary          = 'A short description of PublishTest1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huangwu1111/PublishTest1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1243930473@qq.com' => '1243930473@qq.com' }
  s.source           = { :git => 'https://github.com/huangwu1111/PublishTest1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.dependency 'Alamofire'
  s.dependency 'ProgressHUD'
  
#  s.source_files = 'PublishTest1/Classes/**/*'
  s.vendored_frameworks = 'PublishTest1/Classes/**/*.xcframework'
  s.static_framework  =  true
  s.swift_version = '5'
  
  # s.resource_bundles = {
  #   'PublishTest1' => ['PublishTest1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
