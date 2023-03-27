import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineBlue30066 => BoxDecoration(
        color: ColorConstant.blue300,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blue30066,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get outlineIndigo2001e => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigo2001e,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -1.5,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillBlue300 => BoxDecoration(
        color: ColorConstant.blue300,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius circleBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius customBorderTL24 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        24,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        24,
      ),
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );

  static BorderRadius circleBorder65 = BorderRadius.circular(
    getHorizontalSize(
      65,
    ),
  );

  static BorderRadius circleBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32,
    ),
  );

  static BorderRadius txtRoundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
