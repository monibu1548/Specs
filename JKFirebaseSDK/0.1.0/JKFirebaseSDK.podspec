#
# Be sure to run `pod lib lint JKFirebaseSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKFirebaseSDK'
  s.version          = '0.1.0'
  s.summary          = 'Firebase에서 제공하는 SDK를 한번 더 래핑합니다.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/monibu1548/JKFirebaseSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'monibu1548' => 'monibu1548@gmail.com' }
  s.source           = { :git => 'https://github.com/monibu1548/JKFirebaseSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'JKFirebaseSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JKFirebaseSDK' => ['JKFirebaseSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.static_framework = true
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Firebase/Core', '~> 6.13.0'
  s.dependency 'Firebase/Firestore', '~> 6.13.0'
  s.dependency 'Firebase/RemoteConfig', '~> 6.13.0'
  s.dependency 'Firebase/Storage', '~> 6.13.0'
  s.dependency 'Firebase/Database', '~> 6.13.0'
  s.dependency 'Firebase/Analytics', '~> 6.13.0'
  s.dependency 'Firebase/Auth', '~> 6.13.0'
  s.dependency 'Firebase/Messaging', '~> 6.13.0'
  s.dependency 'GoogleSignIn'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'RxSwift', '~> 5.0.1'
  s.dependency 'RxOptional', '~> 4.1.0'
end
