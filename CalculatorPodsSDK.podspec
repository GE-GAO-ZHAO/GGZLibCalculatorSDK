#
# Be sure to run `pod lib lint CalculatorPodsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CalculatorPodsSDK'
s.version          = '1.0.0'
s.summary          = 'A short description of CalculatorPodsSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
static libary test
DESC

s.homepage         = 'https://github.com/GE-GAO-ZHAO/GGZLibCalculatorSDK'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'gegaozhao' => 'gegaozhao1126@gmail.com' }
s.source           = { :git => 'https://github.com/GE-GAO-ZHAO/GGZLibCalculatorSDK.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.0'

s.source_files = 'CalculatorPodsSDK/Classes/CalculatorSDK/*.h'
s.public_header_files = 'CalculatorPodsSDK/Classes/CalculatorSDK/*.h'

s.ios.vendored_libraries = 'CalculatorPodsSDK/Classes/libCalculatorSDK.a'

# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'

spec.requires_arc = true

end
