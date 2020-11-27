#import "UmengSharePlugin.h"
#if __has_include(<umeng_share_plugin/umeng_share_plugin-Swift.h>)
#import <umeng_share_plugin/umeng_share_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "umeng_share_plugin-Swift.h"
#endif

@implementation UmengSharePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUmengSharePlugin registerWithRegistrar:registrar];
}
@end
