#
# Be sure to run `pod lib lint VidaLiveness.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name                  = 'VidaLiveness'
    s.version               = '0.7.26.2'
    s.summary               = 'Liveness SDK from VIDA'

#    This description is used to generate tags and improve search results.
#    * Think: What does it do? Why did you write it? What is the focus?
#    * Try to keep it short, snappy and to the point.
#    * Write the description between the DESC delimiters below.
#    * Finally, don't worry about the indent, CocoaPods strips it!

    s.ios.deployment_target = '11.0'
    s.description           = 'SDK to perform active and passive liveness. Can be used to detect presence of an actual person'
    s.homepage              = 'https://bitbucket.org/vidaid/vidaliveness'
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'VIDA' => 'support@vida.id' }
    s.source                = { :http => 'https://sdk-repo.dev.vida.id/ios/vidaLiveness/0.7.26.2-Sandbox.zip' }

    s.static_framework      = true
    s.public_header_files   = 'Pod/Classes/**/*.h'

    s.frameworks            = ['AVFoundation', 'Foundation', 'UIKit']
    s.vendored_frameworks   = 'VidaLiveness.framework'
    s.preserve_paths        = 'VidaLiveness.framework'

    s.dependency 'GoogleMLKit/FaceDetection'
end

