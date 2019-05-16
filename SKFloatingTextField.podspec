#
# Be sure to run `pod lib lint SKFloatingTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'SKFloatingTextField'
s.version          = '0.1.2'
s.summary          = 'Own Pod creation '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'This is the Demo for OWN POD Creation'
#TODO: Add long description of the pod here.


s.homepage         = 'https://github.com/sharadkatre19/SKFloatingTextField'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sharadkatre19' => 'sharadkatre01@gmail.com' }
s.source           = { :git => 'https://github.com/sharadkatre19/SKFloatingTextField.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/sharadkatre19'

s.ios.deployment_target = '8.0'
s.swift_version = '4.0'
s.source_files = 'SKFloatingTextField/Classes/**/*'

# s.resource_bundles = {
#   'SKFloatingTextField' => ['SKFloatingTextField/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
