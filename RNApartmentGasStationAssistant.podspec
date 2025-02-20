
Pod::Spec.new do |s|
  s.name         = "RNApartmentGasStationAssistant"
  s.version      = "1.0.0"
  s.summary      = "RNApartmentGasStationAssistant"
  s.description  = <<-DESC
                  RNApartmentGasStationAssistant
                   DESC
  s.homepage     = "https://github.com/dorislynch/ApartmentGasStationAssistant"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/ApartmentGasStationAssistant.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  