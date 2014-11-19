Pod::Spec.new do |s|
  s.name           = 'NSLogger-CocoaLumberjack-connector'
  s.version        = '1.3.1'
  s.license        = 'BSD'
  s.summary        = 'Bridges NSLogger and CocoaLumberjack.'
  s.homepage       = 'https://github.com/saltmine/NSLogger-CocoaLumberjack-connector'
  s.platform       = :ios, '7.0'
  s.requires_arc   = false 
  s.source         = { :git => 'https://github.com/saltmine/NSLogger-CocoaLumberjack-connector.git',
                       :tag => "#{s.version}" }
  s.source_files   = 'DDNSLoggerLogger'
  s.dependency 'NSLogger'
  s.dependency 'CocoaLumberjack'
end
