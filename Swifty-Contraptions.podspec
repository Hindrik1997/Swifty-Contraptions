Pod::Spec.new do |s|
  s.name             = 'Swifty-Contraptions'
  s.version          = '0.1.0'
  s.summary          = 'A set of useful Swift contraptions'
  s.description      = <<-DESC
A very swifty contraptions library
                       DESC

  s.homepage         = 'https://github.com/Hindrik1997/Swifty-Contraptions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hindrik Stegenga' => 'hindrik1997@hotmail.com' }
  s.source           = { :git => 'https://github.com/Hindrik1997/Swifty-Contraptions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Swifty-Contraptions/Classes/**/*'

end