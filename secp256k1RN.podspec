Pod::Spec.new do |s|
    s.name         = "secp256k1RN"
    s.version      = "1.0.3"
    s.summary      = "A Swift wrapper for the secp256k1 library."
    s.description  = <<-DESC
                     This library provides a Swift wrapper for the secp256k1 library, which is used for working with elliptic curve cryptography. It includes bindings to the `libsecp256k1` library, as well as a Swift implementation of some utility functions.
                     DESC
    s.homepage     = "https://github.com/yourusername/secp256k1"
    s.license      = "MIT"
    s.author       = { "Your Name" => "your.email@example.com" }
    s.source       = { :git => "https://github.com/yourusername/secp256k1.git", :tag => "#{s.version}" }
    s.swift_version = "5.0"
    s.ios.deployment_target = "12.0"
    s.osx.deployment_target = "10.14"
    s.tvos.deployment_target = "12.0"
    s.watchos.deployment_target = "5.0"
  
    s.source_files = "Sources/**/*.{h,m,swift,c}"
    s.public_header_files = "Sources/secp256k1.h"
    s.header_mappings_dir = "Sources"

  end