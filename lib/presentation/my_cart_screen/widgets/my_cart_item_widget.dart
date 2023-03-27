import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class MyCartItemWidget extends StatelessWidget {
  MyCartItemWidget();

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
            top: 2,
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Nike Club Max",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtAirbnbCerealAppMedium16,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "\$64.95",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      shape: IconButtonShape.CircleBorder14,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup61,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "1",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSwitzerRegular14,
                      ),
                    ),
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      margin: getMargin(
                        left: 17,
                      ),
                      variant: IconButtonVariant.FillBlue300,
                      shape: IconButtonShape.CircleBorder14,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 5,
            bottom: 4,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "L",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtAirbnbCerealAppMedium14,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgTrash,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  top: 32,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
