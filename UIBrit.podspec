
Pod::Spec.new do |spec|

  spec.name           = "UIBrit"
  spec.version        = "0.0.1"
  spec.summary        = "British syntax of UIKit"
  spec.description    = <<-DESC
  British syntax of UIKit.
  Should not be used in real product. 
  It will be cause a lot of confusion.
  DESC
  spec.homepage       = "https://github.com/mylifeasdog/UIBrit"
  spec.license        = { :type => "MIT", :file => "License.md" }
  spec.author         = { "Wipoo Shinsirikul" => "749739+mylifeasdog@users.noreply.github.com" }
  spec.source         = { :git => "https://github.com/mylifeasdog/UIBrit.git", :tag => "#{spec.version}" }
  spec.platform       = :ios, "8.0"
  spec.swift_versions = "5.0"
  spec.source_files   = "*.{swift}"

end
