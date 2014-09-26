Pod::Spec.new do |s|
  s.name         =  'ATMHud'
  s.version      =  '0.0.4'
  s.platform     =  :ios, '6.0'
  s.summary      =  'Library for the creation of HUDs in iPhone applications. AiT Modifications'
  s.homepage     =  'https://github.com/atomton/ATMHud'
  s.author       =  { 'Marcel Müller' => 'pool@atomton.net' }
  s.source       =  { :git => 'https://github.com/activeintime/ATMHud.git', :tag => '0.0.4' }
  s.source_files =  'ATM*.{h,m}'
  s.resources    =  '11-x.png', '19-check.png', 'pop.wav'
  s.frameworks   =  'QuartzCore', 'AudioToolbox'
  s.license      =  'BSD'
  s.dependency 'BlocksKit', '~> 2.2'
  s.requires_arc = false
end