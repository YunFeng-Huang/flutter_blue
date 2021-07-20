#import "FlutterBluePlugin.h"
#if __has_include(<flutter_blue/flutter_blue-Swift.h>)
#import <flutter_blue/flutter_blue-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_blue-Swift.h"
#endif

@implementation FlutterBluePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBluePlugin registerWithRegistrar:registrar];
}
@end
