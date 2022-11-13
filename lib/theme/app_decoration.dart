import 'package:flutter/material.dart';
import 'package:buddies/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBluegray101 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray101,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get gradientBlack900Lightgreen900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.black900,
            ColorConstant.lightGreen900,
          ],
        ),
      );
  static BoxDecoration get gradientLightblue5000Lightblue507f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5013333613639831,
            -0.04137931236358327,
          ),
          end: Alignment(
            0.5013333521393754,
            1.27241383455923,
          ),
          colors: [
            ColorConstant.lightBlue5000,
            ColorConstant.lightBlue507f,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );
}
