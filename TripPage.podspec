Pod::Spec.new do |s|

  s.name         = "TripPage"
  s.version      = "0.0.1"
  s.summary      = "TripPage"

  s.description  = <<-DESC
                      POC Trip Page
                   DESC

  s.homepage     = "https://www.amadeus.com"

  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = { "Rakesh MEMBARAM" => "rakesh.membaram@amadeus.com" }

  s.source       = { :git => "https://github.com/gkmrakesh/POCReduxDecentralizeTripPage.git", :tag => "#{s.version}" }

  s.source_files = "Source/**/*.swift"
  # s.resources  = "Resources/*","Source/**/*.{xib}"

  s.ios.deployment_target = "9.0"
  # s.frameworks = "UIKit"

  s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.0" }

end
