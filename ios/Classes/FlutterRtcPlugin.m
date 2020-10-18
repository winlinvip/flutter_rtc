#import "FlutterRtcPlugin.h"
#if __has_include(<flutter_rtc/flutter_rtc-Swift.h>)
#import <flutter_rtc/flutter_rtc-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_rtc-Swift.h"
#endif

@implementation FlutterRtcPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterRtcPlugin registerWithRegistrar:registrar];
}
@end
