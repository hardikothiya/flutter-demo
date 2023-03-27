import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hardik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class BestSellerItemWidget extends StatelessWidget {
  BestSellerItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 14,
        top: 12,
        right: 14,
        bottom: 12,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16,
          ),
        ),
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgGroup207,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img81a48fdfedf49d083x125,
            height: getVerticalSize(
              83,
            ),
            width: getHorizontalSize(
              125,
            ),
            margin: getMargin(
              left: 2,
              top: 7,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
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
              top: 3,
            ),
            child: Text(
              "Nike Air Force",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtAirbnbCerealAppMedium16,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Text(
              "Men’s Shoes",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtWorkSansRomanRegular12,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
            ),
            child: Row(
              children: [
                Text(
                  "\$367.76",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppMedium16,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup163Blue200,
                  height: getVerticalSize(
                    16,
                  ),
                  width: getHorizontalSize(
                    42,
                  ),
                  margin: getMargin(
                    left: 30,
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
