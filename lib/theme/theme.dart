import 'package:flutter/material.dart';

class KTheme {
  static final kThemeData = ThemeData(
    scaffoldBackgroundColor: const Color(0XFFffffff),
    appBarTheme: const AppBarTheme(
      color: Color(0XFFffffff),
    ),
    // cardColor: const Color(0XFFfefefe),
  );
  static TextStyle kTextStyle20BR = const TextStyle(
      fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red);
}

const ksizedboxH10 = SizedBox(height: 10);
const ksizedboxH20 = SizedBox(height: 20);
const ksizedboxW10 = SizedBox(width: 10);
const ksizedboxW20 = SizedBox(width: 20);

enum DeviceType { phone, desktop }

DeviceType getDeviceType() {
  final data = MediaQueryData.fromWindow(WidgetsBinding.instance.window);
  return data.size.shortestSide < 550 ? DeviceType.phone : DeviceType.desktop;
}
