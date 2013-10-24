Pod::Spec.new do |s|
  s.name         =  'ATMHud'
  s.version      =  '0.0.3'
  s.platform     =  :ios, '5.0'
  s.summary      =  'Library for the creation of HUDs in iPhone applications. AiT Modifications'
  s.homepage     =  'https://github.com/atomton/ATMHud'
  s.author       =  { 'Marcel Müller' => 'pool@atomton.net' }
  s.source       =  { :git => 'https://github.com/activeintime/ATMHud.git', :tag => '0.0.3' }
  s.source_files =  'ATM*.{h,m}'
  s.resources    =  '11-x.png', '19-check.png', 'pop.wav'
  s.frameworks   =  'QuartzCore', 'AudioToolbox'
  s.license      =  'BSD'
  s.dependency 'BlocksKit', '~> 1.8.3'
end