#
# Be sure to run `pod lib lint privatePods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'privatePods'
  s.version          = '0.1.1'
  s.summary          = 'A short description of privatePods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Changzw/privatePods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Changzw' => 'changzhongwei3@gmail.com' }
  s.source           = { :git => 'https://github.com/Changzw/privatePods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'privatePods/Classes/**/*.{c,m,h,mm}'
  
  # s.resource_bundles = {
  #   'privatePods' => ['privatePods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

  s.pod_target_xcconfig = {
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
    'LIBRARY_SEARCH_PATHS' => '$(SRCROOT)/Pods/**',
    'USER_HEADER_SEARCH_PATHS' => '$(SRCROOT)/Pods/**',
  }

  s.prefix_header_contents = 
    '#import "ReactiveObjC.h"',
    '#import "Masonry.h"',
    '#import "CocoaLumberjack.h"',
    '#import "SAMCategories.h"'

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'ReactiveObjC', '~>3.0.0'
  s.dependency 'Realm', '3.3.2'
  s.dependency 'CocoaLumberjack', '~> 2.3.0'
  s.dependency 'NBULog', '1.3.0'
  s.dependency 'SSZipArchive', '1.5'
  s.dependency 'YYModel', '~> 0.9.12'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'SAMCategories', '0.5.2'
  s.dependency 'SAMTextView', '0.2.2'
  s.dependency 'SAMLabel', '0.1.0'
  s.dependency 'SAMBadgeView', '0.1.1'
  s.dependency 'FormatterKit', '~> 1.8'
  s.dependency 'KVNProgress', '2.2.2'
  s.dependency 'MZFormSheetPresentationController', '2.2.0'
  s.dependency 'WYPopoverController', '0.3.8'
  s.dependency 'MTDates', '~> 1.0.3'
  s.dependency 'pop', '~> 1.0.8'
  s.dependency 'NYTPhotoViewer', '~> 2.0.0'
  s.dependency 'JDStatusBarNotification', '1.5.3'
  s.dependency 'GRMustache', '~> 7.3.2'
  s.dependency 'JMHoledView', '~> 0.1.1'
  s.dependency 'SAMKeychain', '1.5.0'
  s.dependency 'HMSegmentedControl', '1.5.2'
  s.dependency 'IGListKit', '~> 3.2.0'
  s.dependency 'PINRemoteImage', '3.0.0-beta.13'
  s.dependency 'PINRemoteImage/WebP'
  s.dependency 'FSCalendar'
  s.dependency 'MJRefresh'
  s.dependency 'YYText'
  s.dependency 'WebViewJavascriptBridge'
end
