Pod::Spec.new do |s|
  s.name         = 'DateTools@keyper'
  s.version      = '1.7.0'
  s.summary      = 'Dates and time made easy in Objective-C'
  s.homepage     = 'https://github.com/MatthewYork/DateTools'

  s.platforms = { :ios => "7.0", :osx => "10.7" }

  s.description  = 'DateTools was written to streamline date and time handling in Objective-C.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew York" => "my3681@gmail.com" }

  s.source       = { :git => "https://github.com/keyper/DateTools.git",
                     :tag => s.version }

  s.source_files = 'DateTools'
  s.resources    = 'DateTools/DateTools.bundle'
  s.requires_arc = true
end
