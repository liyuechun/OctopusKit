#
# Be sure to run `pod lib lint OctopusKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OctopusKit"
  s.version          = "0.1.0"
  s.summary          = "OctopusKit is a simplicity but graceful solution for invoke RESTful web service APIs, it can use for big team development, another benift is it also can use to auto generate web service class file if use some MOT tools"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/icoco/OctopusKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "RobinCheung" => "iRobinCheung@hotmail.com" }
  s.source           = { :git => "https://github.com/icoco/OctopusKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'OctopusKit/Classes/**/*','OctopusKit/Vendor/**/*'
  s.resource_bundles = {
    'OctopusKit' => ['OctopusKit/Assets/*.png']
  }

  # s.public_header_files = 'OctopusKit/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
end