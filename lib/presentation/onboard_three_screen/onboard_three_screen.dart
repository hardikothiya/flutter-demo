import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardThreeScreen extends StatelessWidget {
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
                imagePath: ImageConstant.imgEllipse9061,
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
                          330,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgSpringprevui2,
                              height: getVerticalSize(
                                192,
                              ),
                              width: getHorizontalSize(
                                331,
                              ),
                              alignment: Alignment.bottomRight,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSpringprevui1,
                              height: getVerticalSize(
                                268,
                              ),
                              width: getHorizontalSize(
                                363,
                              ),
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 30,
                          right: 73,
                        ),
                        child: Text(
                          "Summer Shoes Nike 2022",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppMedium40,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          280,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 13,
                          right: 74,
                        ),
                        child: Text(
                          "Amet Minim Lit Nodeseru Saku Nandu sit Alique Dolor",
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
                            top: 45,
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
