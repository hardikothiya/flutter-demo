import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class FilterBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            top: 16,
            right: 20,
            bottom: 16,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: getHorizontalSize(
                  60,
                ),
                child: Divider(
                  height: getVerticalSize(
                    5,
                  ),
                  thickness: getVerticalSize(
                    5,
                  ),
                  color: ColorConstant.blueGray50,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Filters",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAirbnbCerealAppMedium24,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 97,
                          top: 7,
                          bottom: 8,
                        ),
                        child: Text(
                          "Reset".toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppBook12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  54,
                ),
                text: "Apply",
                margin: getMargin(
                  bottom: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
