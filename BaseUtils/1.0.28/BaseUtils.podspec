
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '10.0'

  s.name         = "BaseUtils"
  s.version      = "1.0.28"
  s.summary      = "BaseUtils classes"
  s.description  = <<-DESC
  A bunch of classes i have found useful for BaseUtils
                   DESC

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Etienne Goulet-Lang" => "" }
  s.source       = { :git => "https://github.com/egouletlang/BaseUtils.git", :tag => "#{s.version}" }

  s.homepage = "https://github.com/egouletlang/BaseUtils"

  s.source_files  = "BaseUtils", "BaseUtils/**/*.{h,m}", "BaseUtils/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"

end

