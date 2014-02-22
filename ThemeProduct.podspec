Pod::Spec.new do |s|
  s.name             = "ThemeProduct"
  s.version          = "0.1.0"
  s.summary          = "aq234waefs awfwfs awefw fw"

  s.homepage         = "dudutuautjwef w"
  s.license          = 'MIT'
  s.author           = { "Marek Mościchowski" => "moscich@gmail.com" }
  s.source           = { :git => "https://moscich@bitbucket.org/moscich/themeproduct.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes'
  s.resources = 'Assets/*.jpg'
  s.requires_arc = true
  
  s.dependency 'Typhoon'
  s.dependency 'ProductCore'
end

