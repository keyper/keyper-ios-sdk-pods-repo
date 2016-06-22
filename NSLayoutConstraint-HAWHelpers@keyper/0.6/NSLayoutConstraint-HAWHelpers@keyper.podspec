Pod::Spec.new do |s|

  s.name         = "NSLayoutConstraint-HAWHelpers@keyper"
  s.version      = "0.6"
  s.summary      = "NSLayoutConstraint helpers"

  s.description  = <<-DESC
                   NSLayoutConstraint helpers
                   DESC

  s.homepage     = "http://EXAMPLE/NSLayoutConstraint-HAWHelpers"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "James Paolantonio" => "james@howaboutwe.com" }

  s.platforms    = { :ios => "7.0" }

  s.source       = { :git => "https://github.com/keyper/NSLayoutConstraint-HAWHelpers.git", :branch => 'master', :tag => s.version.to_s }

  s.frameworks   = 'UIKit'

  s.source_files = 'Classes', '*.{h,m}'

  s.requires_arc = true

end
