import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: getSize(
                    13,
                  ),
                  width: getSize(
                    13,
                  ),
                  margin: getMargin(
                    right: 40,
                    bottom: 355,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blue300,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                ),
              ),
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
                svgPath: ImageConstant.imgGroup284Blue200,
                height: getVerticalSize(
                  311,
                ),
                width: getHorizontalSize(
                  43,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  left: 20,
                  top: 102,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse906163x181,
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
                          301,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.img81a48fdfedf49d0,
                              height: getVerticalSize(
                                245,
                              ),
                              width: getHorizontalSize(
                                355,
                              ),
                              alignment: Alignment.bottomRight,
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.img81a48fdfedf49d0248x364,
                              height: getVerticalSize(
                                248,
                              ),
                              width: getHorizontalSize(
                                364,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse907,
                              height: getVerticalSize(
                                125,
                              ),
                              width: getHorizontalSize(
                                131,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  65,
                                ),
                              ),
                              alignment: Alignment.bottomRight,
                              margin: getMargin(
                                right: 34,
                                bottom: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          249,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 45,
                        ),
                        child: Text(
                          "Follow Latest Style Shoes",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppMedium40,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          283,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 5,
                          right: 71,
                        ),
                        child: Text(
                          "There Are Many Beautiful And Attractive Plants To Your Room",
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
                                  105,
                                ),
                                text: "Next",
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
