import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgNike,
                height: getVerticalSize(
                  116,
                ),
                width: getHorizontalSize(
                  335,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
                alignment: Alignment.topCenter,
                margin: getMargin(
                  top: 149,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup284,
                height: getVerticalSize(
                  311,
                ),
                width: getHorizontalSize(
                  315,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  left: 20,
                  top: 102,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse906,
                height: getVerticalSize(
                  163,
                ),
                width: getHorizontalSize(
                  181,
                ),
                alignment: Alignment.topRight,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          321,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgDigitalsketchesprevui,
                              height: getVerticalSize(
                                193,
                              ),
                              width: getHorizontalSize(
                                343,
                              ),
                              alignment: Alignment.bottomRight,
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgDigitalsketchesprevui256x360,
                              height: getVerticalSize(
                                256,
                              ),
                              width: getHorizontalSize(
                                360,
                              ),
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          258,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 36,
                        ),
                        child: Text(
                          "Start Journey With Nike",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppMedium40,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          287,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 13,
                          right: 67,
                        ),
                        child: Text(
                          "Smart, Gorgeous & Fashionable Collection",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppBook20,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            top: 49,
                            right: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  5,
                                ),
                                margin: getMargin(
                                  top: 25,
                                  bottom: 24,
                                ),
                                child: SmoothIndicator(
                                  offset: 0,
                                  count: 3,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 8,
                                    activeDotColor: ColorConstant.blue300,
                                    dotColor: ColorConstant.indigo50,
                                    dotHeight: getVerticalSize(
                                      5,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      8,
                                    ),
                                  ),
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  54,
                                ),
                                width: getHorizontalSize(
                                  165,
                                ),
                                text: "Get Started",
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
