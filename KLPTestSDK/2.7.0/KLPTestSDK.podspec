Pod::Spec.new do |s|

    s.name              = 'KLPTestSDK'
    s.version           = '2.7.0'
    s.summary           = 'A Swift client for the Onfido API and a collection of UI elements to capture photos of documents.'
    s.authors           = { 'Kalapa' => 'your_email@example.com' }
    s.homepage          = 'https://ekyc.kalapa.vn/'
    s.platform          = :ios, '13.0'
    s.description       = <<-DESC
                           This library aims to help mobile apps developers integrate with the Kalapa Background Checks API
                           by providing a Swift wrapper to the API and a collection of UI screens and elements to capture
                           photos of documents and faces for further facial recognition.
                         DESC
    s.license = { :type => 'MIT' }
    s.source            = { :http => "https://raw.githubusercontent.com/quankalapa/testsdk/master/#{s.version}/KalapaSDK.xcframework.zip" }
    s.vendored_frameworks = 'KalapaSDK.xcframework'

    s.ios.deployment_target = '13.0'

end
