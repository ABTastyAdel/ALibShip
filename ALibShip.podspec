#
# Be sure to run `pod lib lint ALibShip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ALibship"
  s.version          = "1.0.2"
  s.summary          = "AlibShip SDK"
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The ALibShip SDK is an iOS framework whose goal is to help you run ALibShip campaigns on your native app.
                       DESC

  s.homepage         = "https://app.ALibShip.io/login"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ALibShip' => 'adel@abtasty.com' }
  s.source           = { :git => 'https://github.com/ABTastyAdel/ALibShip.git', :tag => s.version.to_s }
  
  s.ios.deployment_target  = "11.0"
  #s.tvos.deployment_target = "11.0"
  #s.osx.deployment_target = "10.13"
  #s.watchos.deployment_target = "5.0"   #publishing podspecs that support watchOS platform is currently broken under Xcode 14
  
  

  s.source_files = 'ALibShip/Source/**/*.swift'
  
  s.swift_version           = "5.0"
  end
