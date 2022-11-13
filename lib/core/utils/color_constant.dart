import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightBlue507f = fromHex('#7fceecff');

  static Color gray400 = fromHex('#c5c5c5');

  static Color bluegray900Cc = fromHex('#cc1e1149');

  static Color whiteA7003f = fromHex('#3fffffff');

  static Color bluegray100Fc = fromHex('#fcd9d9d9');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color lightBlue50 = fromHex('#ceedff');

  static Color red500 = fromHex('#fb344f');

  static Color black9003f = fromHex('#3f000000');

  static Color bluegray900 = fromHex('#1e1149');

  static Color lightGreen900 = fromHex('#527211');

  static Color whiteA700Fc = fromHex('#fcffffff');

  static Color black900 = fromHex('#000801');

  static Color bluegray400 = fromHex('#888888');

  static Color black902 = fromHex('#000000');

  static Color bluegray101 = fromHex('#cdd1e0');

  static Color black901 = fromHex('#000000');

  static Color lightBlue5000 = fromHex('#00ceedff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray900E0 = fromHex('#e01e1149');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
