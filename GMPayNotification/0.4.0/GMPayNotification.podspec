#
# Be sure to run `pod lib lint GMPayNotification.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GMPayNotification'
  s.version          = '0.4.0'
  s.summary          = 'A short description of GMPayNotification.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GOMOModulization/GMPayNotification.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dannycaihaoming@gmail.com' => 'dannycaihaoming@gmail.com' }
  s.source           = { :git => 'https://github.com/GOMOModulization/GMPayNotification.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GMPayNotification/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GMPayNotification' => ['GMPayNotification/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Foundation', 'CoreTelephony'
   s.dependency 'AFNetworking', '3.2.1'
   s.dependency 'SAMKeychain', '1.5.3'
    
end
