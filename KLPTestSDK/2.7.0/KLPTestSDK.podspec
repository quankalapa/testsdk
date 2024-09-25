Pod::Spec.new do |s|

    s.name              = "KLPTestSDK"
    s.version           = "2.7.0"
    s.summary           = "SDK test."
    s.author            = { "KLPTest" => "test@example.vn" }
    s.homepage          = "https://ekyc.kalapa.vn/"
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.platform          = :ios
    s.description       = "<<-DESC\n   This library aims to help mobile apps developers integrating with the Kalapa Background Checks API\n   by providing a Swift wrapper to the API and a collection of UI screens and elements to capture\n   photos of documents and faces for further facial recognition.\n   DESC"
    s.source            = { :http => "https://raw.githubusercontent.com/quankalapa/testsdk/master/KLPTestSDK/#{s.version}/KalapaSDK.xcframework.zip" }
    s.ios.vendored_frameworks = "KalapaSDK.xcframework"

    s.ios.deployment_target = "13.0"

end
