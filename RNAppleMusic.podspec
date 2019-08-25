require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = package['name']
  s.version      = package['version']
  s.summary      = "RNAppleMusic"
  s.description  = <<-DESC
                  RNAppleMusic
                   DESC
  s.homepage     = "https://github.com/Maelstroms38/react-native-apple-music/blob/master/README.md"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/JasontheMonster/react-native-apple-music.git", :tag => "master" }
  s.source_files  = "RNAppleMusic/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end