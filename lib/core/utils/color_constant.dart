import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#707b81');

  static Color blueGray50 = fromHex('#e9ecef');

  static Color indigo50 = fromHex('#e5eef7');

  static Color gray900 = fromHex('#1a242f');

  static Color gray90001 = fromHex('#101817');

  static Color blue30066 = fromHex('#665b9ee1');

  static Color gray200 = fromHex('#eeeeee');

  static Color gray300 = fromHex('#e4e4e4');

  static Color gray50 = fromHex('#f8f9fa');

  static Color blue50 = fromHex('#dfefff');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blue300 = fromHex('#5b9ee1');

  static Color blue3007f = fromHex('#7f5b9ee1');

  static Color blueGray800 = fromHex('#2d3b48');

  static Color blueGray1003f = fromHex('#3fd8d8d8');

  static Color gray90084 = fromHex('#841a242f');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo2001e = fromHex('#1e82aad1');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
