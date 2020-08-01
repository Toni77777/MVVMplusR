Pod::Spec.new do |spec|
  spec.name         = "MVVMplusR"
  spec.version      = "0.1.0"
  spec.summary      = "MVVMplusR"
  spec.description  = "MVVMplusR - library provide base componets (Base-View/ViewModel/Router) for MVVM+R architecture"
  spec.homepage     = "https://github.com/Toni77777/MVVMplusR"
  spec.license      = "MIT"
  spec.author       = { "Anton Paliakou" => "toxa95401@gmail.com" }
  spec.source       = { :git => "https://github.com/Toni77777/MVVMplusR.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "12.0"
  spec.source_files  = "MVVMplusR/**/*.swift"
  spec.swift_version = "5.0"
end
