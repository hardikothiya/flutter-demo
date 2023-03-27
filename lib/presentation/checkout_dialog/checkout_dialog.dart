import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CheckoutDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        335,
      ),
      padding: getPadding(
        left: 60,
        top: 40,
        right: 60,
        bottom: 40,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.blue50,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  67,
                ),
              ),
            ),
            child: Container(
              height: getSize(
                134,
              ),
              width: getSize(
                134,
              ),
              padding: getPadding(
                all: 24,
              ),
              decoration: AppDecoration.fillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder65,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage50,
                    height: getSize(
                      86,
                    ),
                    width: getSize(
                      86,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              150,
            ),
            margin: getMargin(
              left: 31,
              top: 25,
              right: 32,
            ),
            child: Text(
              "Your Payment Is Successful",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtAirbnbCerealAppMedium20Gray900,
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              54,
            ),
            text: "Back To Shopping",
            margin: getMargin(
              top: 31,
            ),
          ),
        ],
      ),
    );
  }
}
