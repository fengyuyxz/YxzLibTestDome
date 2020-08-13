#
#  Be sure to run `pod spec lint IFan.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 

  spec.name         = "IFan"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of IFan."

 

  spec.homepage     = "https://github.com/xuezhouyan/IFan.git"
  


  spec.license          = {:type => "MIT", :file => "LICENSE"}
 
  spec.author             = { "颜学宙" => "" }
  
  spec.source       = { :git => "https://github.com/xuezhouyan/IFan.git", :tag => "#{spec.version}" }



  spec.platform     = :ios, '9.0'
  spec.ios.deployment_target = '9.0'
  spec.requires_arc = true

  # spec.libraries = "opencore-amrnb", "opencore-amrwb","vo-amrwbenc","z","stdc++","sqlite3","c++","c++abi","xml2"
  # spec.frameworks = "RongIMLib", "TXLiteAVSDK_Player",'AssetsLibrary', 'MapKit', 'ImageIO', 'CoreLocation', 'SystemConfiguration', 'QuartzCore', 'OpenGLES', 'CoreVideo', 'CoreTelephony', 'CoreMedia', 'CoreAudio', 'CFNetwork', 'AudioToolbox', 'AVFoundation', 'UIKit', 'CoreGraphics','Photos', 'SafariServices'
 
  spec.source_files  = "IFan/**/*.{h,m}"
  spec.resource = ['IFan/core/resouce/*.bundle']
  spec.dependency  "SDWebImage", "~> 4.3.3"
  spec.dependency  'YYText', '~> 1.0.7'
   spec.dependency  'Masonry', '~> 1.1.0'
  spec.dependency  'MJExtension'
  spec.dependency  'SuperPlayer'
  # spec.dependency  'TTKeyFrameAnimationView', '~> 1.0.0'
  spec.dependency  'AFNetworking'
  spec.dependency  'LGAlertView'
  spec.dependency  'RongCloudIM/IMLib', '~> 2.10.4'



  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
