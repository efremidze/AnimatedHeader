#
# Be sure to run `pod lib lint Hop.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "Hop"
    s.version          = "1.0.0"
    s.license          = 'MIT'
    s.homepage         = "https://github.com/efremidze/Hop"
    s.author           = { "Lasha Efremidze" => "efremidzel@hotmail.com" }
    s.summary          = "Details Transition (inspired by Tinder)"
    s.source           = { :git => 'https://github.com/efremidze/Hop.git', :tag => s.version }
    s.source_files     = "Sources/*.swift"
    s.ios.deployment_target = '8.0'
end
