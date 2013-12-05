Pod::Spec.new do |s|
  s.name         = "MKTwitterAuthorization"
  s.version      = "0.0.1"
  s.summary      = "A library for twitter authorization from browser and from settings accounts"

  s.homepage     = "https://github.com/Maks-Jago/MKTwitterAuthorization"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Max Kuznetsov" => "maksjago@gmail.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Maks-Jago/MKTwitterAuthorization.git", :tag => "0.0.1" }

  s.source_files          = 'Classes/*.{h,m}'
  s.public_header_files   = 'Classes/*.h'
  s.framework             = 'Foundation'

  s.requires_arc          = true
  s.dependency 'STTwitter', '~> 0.0.7'
end
