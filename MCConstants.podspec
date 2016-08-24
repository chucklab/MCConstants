Pod::Spec.new do |s|
  s.name         = "MCConstants"
  s.version      = "0.0.2"
  s.summary      = "Some utility constants."
  s.description  = <<-DESC
  Some utility constants, have fun.
                   DESC
  s.homepage     = "https://github.com/imegatron/MCConstants"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Chao Ma" => "mc@imegatron.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/imegatron/MCConstants.git", :tag => "#{s.version}" }
  s.source_files  = "Classes"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/*.h"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
