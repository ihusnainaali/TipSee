#
# Be sure to run `pod lib lint TipC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.version          = '1.1.3'
  s.name             = 'TipC'
  s.module_name      = 'TipC'
  s.summary          = 'shows tool beautiful tip or custom views on or alongside the other views.'
  s.swift_version = '5.0'

  s.description      = <<-DESC
TipC is a library to make beautiful hints, it is fully customizable and predictable, you can change anything before and during presentation.
                       DESC

  s.homepage         = 'https://github.com/farshadjahanmanesh/TipC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farshadjahanmanesh' => 'farshadjahanmanesh@gmail.com' }
  s.source           = { :git => 'https://github.com/farshadjahanmanesh/TipC', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/<farshadjahanmanesh>'
  s.ios.deployment_target = '9.0'
  s.source_files = 'TipC/Classes/**/*'
  s.frameworks = 'UIKit'
end