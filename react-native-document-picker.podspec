Pod::Spec.new do |s|
  s.name         = "react-native-document-picker"
  s.version      = "1.1.0"
  s.license      = "MIT"
  s.homepage     = "https://github.com/Elyx0/react-native-document-picker"
  s.authors      = { 'Elyx0' => 'elynx0@gmail.com' }
  s.summary      = "Document Picker for React Native using Document Providers."
  s.source       = { :git => "https://github.com/Elyx0/react-native-document-picker" }
  s.source_files  = "ios/**/*.{h,m}"

  s.platform     = :ios, "7.0"
  s.dependency 'React'
end
