
Pod::Spec.new do |s|
  s.name         = "RNUpdateApp"
  s.version      = "1.0.0"
  s.summary      = "RNUpdateApp"
  s.description  = <<-DESC
                  RNUpdateApp
                   DESC
  s.homepage     = "https://github.com/author/RNUpdateApp.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNUpdateApp.git", :tag => "master" }
  s.source_files        = 'ios/**/*.{h,m}'
  s.exclude_files       = 'android/**/*'
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  