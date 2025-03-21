Pod::Spec.new do |s|
  s.name         = "RxKingfisher"
  s.version      = "2.1.0"
  s.summary      = "Reactive extension for the Kingfisher image downloading and caching library"
  s.description  = <<-DESC
    Reactive extension for the Kingfisher image downloading and caching library
  DESC
  s.homepage     = "https://github.com/RxSwiftCommunity/RxKingfisher"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Shai Mishali" => "freak4pc@gmail.com" }
  s.social_media_url   = "https://raw.githubusercontent.com/RxSwiftCommunity/RxKingfisher/main/Images/logo.png"
  s.source       = { :git => "https://github.com/RxSwiftCommunity/RxKingfisher.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"

  s.swift_version = "5.3"

  s.ios.deployment_target = "13.0"
  s.tvos.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"

  s.dependency 'Kingfisher', '~> 8'
  s.dependency 'RxSwift', '~> 6'
  s.dependency 'RxCocoa', '~> 6'
end
