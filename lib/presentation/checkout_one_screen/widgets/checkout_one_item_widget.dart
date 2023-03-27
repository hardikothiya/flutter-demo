import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CheckoutOneItemWidget extends StatelessWidget {
  CheckoutOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 40,
          width: 40,
          variant: IconButtonVariant.FillGray50,
          shape: IconButtonShape.CircleBorder14,
          child: CustomImageView(
            svgPath: ImageConstant.imgCheckmarkGray900,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "rumenhussen@gmail.com",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtAirbnbCerealAppBook14Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  "Email",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppBook12,
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgEdit,
          height: getSize(
            20,
          ),
          width: getSize(
            20,
          ),
          margin: getMargin(
            left: 46,
            top: 10,
            bottom: 10,
          ),
        ),
      ],
    );
  }
}
