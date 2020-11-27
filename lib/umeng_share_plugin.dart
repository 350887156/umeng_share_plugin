
import 'dart:async';

import 'package:flutter/services.dart';

class UmengSharePlugin {
  static const MethodChannel _channel =
      const MethodChannel('umeng_share_plugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
