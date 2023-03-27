import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class FavouriteItemWidget extends StatelessWidget {
  FavouriteItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 11,
        right: 12,
        bottom: 11,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getVerticalSize(
              90,
            ),
            width: getHorizontalSize(
              128,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPngitem5550642,
                  height: getVerticalSize(
                    81,
                  ),
                  width: getHorizontalSize(
                    125,
                  ),
                  alignment: Alignment.bottomCenter,
                ),
                CustomIconButton(
                  height: 28,
                  width: 28,
                  variant: IconButtonVariant.FillGray50,
                  shape: IconButtonShape.CircleBorder14,
                  padding: IconButtonPadding.PaddingAll5,
                  alignment: Alignment.topLeft,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgHearticon,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 15,
            ),
            child: Text(
              "Best Seller".toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtAirbnbCerealAppBook12Blue300,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 3,
            ),
            child: Text(
              "Nike Jordan",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtAirbnbCerealAppMedium16,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 11,
              bottom: 1,
            ),
            child: Row(
              children: [
                Text(
                  "\$58.7",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppMedium16,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgCamera,
                  height: getVerticalSize(
                    16,
                  ),
                  width: getHorizontalSize(
                    42,
                  ),
                  margin: getMargin(
                    left: 45,
                    top: 1,
                    bottom: 3,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
