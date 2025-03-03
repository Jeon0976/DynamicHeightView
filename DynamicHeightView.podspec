#
# Be sure to run `pod lib lint DynamicHeightView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamicHeightView'
  s.version          = '0.0.1'
  s.summary          = "HI"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description  =  "HIHI"

  s.homepage         = 'https://github.com/Jeon0976/DynamicHeightView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeon0976' => 'jsh097610@gmail.com' }
  s.source           = { :git => 'https://github.com/Jeon0976/DynamicHeightView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.0'

  s.source_files = 'Sources/DynamicHeightView/**/*'
  s.swift_version = '5.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
