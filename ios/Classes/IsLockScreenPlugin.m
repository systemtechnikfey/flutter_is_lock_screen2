#import "IsLockScreenPlugin.h"
#if __has_include(<is_lock_screen2/is_lock_screen2-Swift.h>)
#import <is_lock_screen2/is_lock_screen2-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "is_lock_screen2-Swift.h"
#endif

@implementation IsLockScreenPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftIsLockScreenPlugin registerWithRegistrar:registrar];
}
@end
