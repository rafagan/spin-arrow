#
# Be sure to run `pod lib lint spin-arrow.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'spin-arrow'
  s.version          = '0.1.0'
  s.summary          = 'A simple spin-arrow.'
  s.authors          = { 'Ráfagan Abreu' => 'rafagan@guizion.com' }

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "A simple spin-arrow"

  s.homepage         = 'https://github.com/rafagan/spin-arrow'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/rafagan/spin-arrow.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'spin-arrow/Classes/**/*'
  
  # s.resource_bundles = {
  #   'spin-arrow' => ['spin-arrow/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
