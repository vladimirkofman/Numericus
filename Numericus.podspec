Pod::Spec.new do |s|
  s.name             = "Numericus"
  s.version          = "0.0.1"
  s.summary          = "Decimal input parser and much more"
  s.description      = <<-DESC
                        Numericus is input parser library to use in apps
                        that rely on decimal input (calculators and alike...)
                        DESC
  s.homepage         = "https://github.com/vladimirkofman/Numericus"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Vladimir Kofman" => "vladimir@kofman.com" }
  s.social_media_url = "http://twitter.com/VladimirK"
  s.source           = { :git => "https://github.com/vladimirkofman/Numericus.git", :tag => s.version.to_s }
  s.ios.deployment_target     = '10.2'
  s.requires_arc = true
  s.source_files     = 'Numericus/**/*.swift'
end