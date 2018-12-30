Pod::Spec.new do |s|
  s.name         = "WMThemableUIKit"
  s.version      = "0.0.2"
  s.summary      = "Global design for UI components of your application."
  s.description  = <<-DESC
    This framework helps you to create a global design for you UI in an easy way.
                   DESC
  s.homepage     = "https://github.com/jugdx/WMThemableUIKit"
  s.license      = "MIT"
  s.author             = { "Goudeaux Julien" => "julien.goudeaux@weamo.fr" }
  s.social_media_url   = "http://twitter.com/jgoudeaux"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jugdx/WMThemableUIKit.git", :tag => "#{s.version}" }
  s.source_files  = "Interface", "Interface/*.{swift}", "Interface/**/*.{swift}"
  s.exclude_files = "Implementation", "Implementation/*.{swift}", "Implementation/**/*.{swift}"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.dependency "JSONKit", "~> 1.4"

end
