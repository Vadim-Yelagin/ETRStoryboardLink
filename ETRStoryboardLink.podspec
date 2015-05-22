#
# Be sure to run `pod lib lint ETRStoryboardLink.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ETRStoryboardLink"
  s.version          = "0.1.1"
  s.summary          = "ETRStoryboardLink provides a simple way to create segues between scenes in different storyboards."
  s.description      = <<-DESC
                       ETRStoryboardLink
                       ETRStoryboardLink provides a simple way to create segues between scenes in different storyboards.
                       DESC
  s.homepage         = "https://github.com/Vadim-Yelagin/ETRStoryboardLink"
  s.license          = 'MIT'
  s.author           = { "Vadim Yelagin" => "vadim.yelagin@gmail.com" }
  s.source           = { :git => "https://github.com/Vadim-Yelagin/ETRStoryboardLink.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
