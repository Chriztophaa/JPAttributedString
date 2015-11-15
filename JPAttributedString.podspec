Pod::Spec.new do |s|
  s.name             = "JPAttributedString"
  s.version          = "0.1.7"
  s.summary          = "A DSL for creating, changing, and using NSAttributedStrings"
  s.description      = <<-DESC
                       A DSL for creating, changing, and using NSAttributedStrings

                       * UILabel category
                       DESC
  s.homepage         = "https://github.com/jPaolantonio/JPAttributedString"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "James Paolantonio"
  s.source           = { :git => "https://github.com/jPaolantonio/JPAttributedString.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jPaolantonio'

  s.platform     = :ios, '7.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.ios.source_files = 'JPAttributedString/Classes/**/*'
  s.tvos.source_files = 'JPAttributedString/Classes/**/*'
  s.watchos.source_files = 'JPAttributedString/Classes/JPAttributedString.h,JPAttributedString/Classes/JPStringAttribute.h,JPAttributedString/Classes/JPStringAttribute.m,JPAttributedString/Classes/NSAttributedString+JPAttributedString.h,JPAttributedString/Classes/NSAttributedString+JPAttributedString.m,JPAttributedString/Classes/NSString+JPAttributedString.h,JPAttributedString/Classes/NSString+JPAttributedString.m'

  s.frameworks = 'UIKit'
end
