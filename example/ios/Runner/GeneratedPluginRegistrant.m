//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_charset_detector_darwin/FlutterCharsetDetectorPlugin.h>)
#import <flutter_charset_detector_darwin/FlutterCharsetDetectorPlugin.h>
#else
@import flutter_charset_detector_darwin;
#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterCharsetDetectorPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterCharsetDetectorPlugin"]];
  [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
}

@end
