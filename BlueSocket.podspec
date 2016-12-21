Pod::Spec.new do |s|
  s.name         = "BlueSocket"
  s.version      = "0.12.16"
  s.summary      = "Socket framework for Swift using the Swift Package Manager. Works on iOS, macOS, and Linux."
  s.homepage     = "https://github.com/IBM-Swift/BlueSocket"
  s.license      = "Apache License, Version 2.0"
  s.author       = "IBM"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.12"

  s.source       = { :git => "https://github.com/IBM-Swift/BlueSocket.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.{h,m,swift}"
end
