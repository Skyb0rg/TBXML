Pod::Spec.new do |spec|
  spec.name          = 'TBXML'
  spec.version       = '1.6'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'http://www.tbxml.co.uk'
  spec.authors       = { 'Tom Bradley' => 'tom@tbxml.co.uk' }
  spec.summary       = 'A fast XML parser.'
  spec.source        = { :git => 'https://github.com/Skyb0rg/TBXML.git' }

  spec.ios.deployment_target  = '12.0'

  spec.source_files       = 'TBXML-Code/*.{h,m}', 'TBXML-Headers/*.{h,m}'
  spec.ios.framework  = 'UIKit'
end
