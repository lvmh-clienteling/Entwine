#
# Be sure to run `pod lib lint MaisonKitUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'EntwineTest'
    s.version          = '0.1.0'
    s.summary          = 'Easier testing of publishers'
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/lvmh-clienteling/Entwine'
    s.license          = { :type => 'Private' }
    s.author           = { 'kerrmarin' => 'kerr.miller.ext@lvmh.com' }
    s.source           = { :git => 'https://github.com/lvmh-clienteling/Entwine.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '14.0'
    s.swift_version = "5.5"

    s.source_files = 'Sources/EntwineTest/**/*.swift'
  
    s.dependency 'StylableSwiftUI'
  end
  