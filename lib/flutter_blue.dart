import 'dart:async';

import 'package:flutter/services.dart';

class FlutterBlue {
  static const MethodChannel _channel = const MethodChannel('flutter_blue');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<String?> get openXiTongApi async {
    final String? version = await _channel.invokeMethod('openXiTongApi');
    return version;
  }
}
