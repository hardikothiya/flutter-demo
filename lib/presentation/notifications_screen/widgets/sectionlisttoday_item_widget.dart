import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hardik_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SectionlisttodayItemWidget extends StatelessWidget {
  SectionlisttodayItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                16,
              ),
            ),
          ),
          child: Container(
            height: getVerticalSize(
              85,
            ),
            width: getHorizontalSize(
              87,
            ),
            padding: getPadding(
              left: 1,
              top: 13,
              right: 1,
              bottom: 13,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  16,
                ),
              ),
              image: DecorationImage(
                image: fs.Svg(
                  ImageConstant.imgGroup144,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgNikeepicreact,
                  height: getVerticalSize(
                    57,
                  ),
                  width: getHorizontalSize(
                    83,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 8,
            bottom: 6,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  139,
                ),
                child: Text(
                  "We Have New Products With Offers",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppMedium14Gray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  children: [
                    Text(
                      "\$364.95",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtAirbnbCerealAppMedium14,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "\$260.00",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAirbnbCerealAppMedium14Gray600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 24,
            top: 1,
            bottom: 41,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "6 min ago",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtAirbnbCerealAppBook14Gray6001,
              ),
              Container(
                height: getSize(
                  8,
                ),
                width: getSize(
                  8,
                ),
                margin: getMargin(
                  top: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
