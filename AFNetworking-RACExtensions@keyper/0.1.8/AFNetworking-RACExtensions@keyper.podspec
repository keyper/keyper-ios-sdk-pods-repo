Pod::Spec.new do |s|
  s.name         = "AFNetworking-RACExtensions@keyper"
  s.version      = "0.1.8"
  s.summary      = "AFNetworking-RACExtensions is a delightful extension to the AFNetworking classes for iOS and Mac OS X."
  s.homepage     = "https://github.com/keyper/AFNetworking-RACExtensions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Widmann" => "devteam.codafi@gmail.com" }
  s.source       = { :git => "https://github.com/keyper/AFNetworking-RACExtensions.git" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.default_subspecs = 'NSURLConnection', 'NSURLSession'

  s.subspec 'ExperimentalProgressCallbacks' do |ss|
    ss.dependency 'ReactiveCocoa', '~> 2.5'
    ss.source_files = 'RACAFNetworking/RACSubscriber+AFProgressCallbacks.{h,m}'
  end

  s.subspec 'NSURLConnection' do |ss|
    ss.dependency 'AFNetworking/NSURLConnection', '~> 2.0'
    ss.dependency 'ReactiveCocoa', '2.5'
    ss.source_files = 'RACAFNetworking/AFURLConnectionOperation+RACSupport.{h,m}', 'RACAFNetworking/AFHTTPRequestOperationManager+RACSupport.{h,m}'
  end

  s.subspec 'NSURLSession' do |ss|
    ss.dependency 'AFNetworking/NSURLSession', '~> 2.0'
    ss.dependency 'ReactiveCocoa', '2.5'
    ss.source_files = 'RACAFNetworking/AFHTTPSessionManager+RACSupport.{h,m}'
  end
end