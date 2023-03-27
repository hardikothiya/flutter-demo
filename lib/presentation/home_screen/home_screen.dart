import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';
import 'package:hardik_s_application1/widgets/custom_text_form_field.dart';

class HomeScreen extends StatelessWidget {
  TextEditingController searchbuttonController = TextEditingController();

  TextEditingController frameSevenController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            58,
          ),
          leadingWidth: 64,
          leading: CustomIconButton(
            height: 44,
            width: 44,
            margin: getMargin(
              left: 20,
              top: 6,
              bottom: 6,
            ),
            padding: IconButtonPadding.PaddingAll14,
            child: CustomImageView(
              svgPath: ImageConstant.imgSettings,
            ),
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  "Store location",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAirbnbCerealAppBook12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Row(
                  children: [
                    AppbarImage(
                      height: getSize(
                        14,
                      ),
                      width: getSize(
                        14,
                      ),
                      svgPath: ImageConstant.imgCheckmark,
                      margin: getMargin(
                        top: 1,
                        bottom: 3,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                      ),
                      child: Text(
                        "Mondolibug, Sylhet",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAirbnbCerealAppMedium14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getSize(
                44,
              ),
              width: getSize(
                44,
              ),
              svgPath: ImageConstant.imgGroup27,
              margin: getMargin(
                left: 20,
                top: 6,
                right: 20,
                bottom: 6,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: searchbuttonController,
                hintText: "Looking for shoes",
                margin: getMargin(
                  left: 20,
                  top: 18,
                  right: 20,
                ),
                padding: TextFormFieldPadding.PaddingT14,
                prefix: Container(
                  padding: getPadding(
                    all: 8,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 8,
                    right: 12,
                    bottom: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    48,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 32,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomTextFormField(
                      width: getHorizontalSize(
                        92,
                      ),
                      focusNode: FocusNode(),
                      controller: frameSevenController,
                      hintText: "Nike",
                      variant: TextFormFieldVariant.FillBlue300,
                      padding: TextFormFieldPadding.PaddingT14,
                      fontStyle: TextFormFieldFontStyle.AirbnbCerealAppMedium14,
                      textInputAction: TextInputAction.done,
                      prefix: Container(
                        padding: getPadding(
                          left: 4,
                          top: 10,
                          right: 1,
                          bottom: 8,
                        ),
                        margin: getMargin(
                          left: 6,
                          top: 6,
                          right: 8,
                          bottom: 6,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16,
                            ),
                          ),
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgTelevision,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          44,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: IconButtonPadding.PaddingAll5,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup10,
                      ),
                    ),
                    CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(
                        left: 16,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgUser,
                      ),
                    ),
                    CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(
                        left: 16,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFrame10,
                      ),
                    ),
                    CustomIconButton(
                      height: 44,
                      width: 44,
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: IconButtonPadding.PaddingAll5,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearchGray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 27,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Shoes",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtAirbnbCerealAppMedium16,
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 3,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAirbnbCerealAppBook13Blue300,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 15,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          right: 10,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgPngitem5550642,
                              height: getVerticalSize(
                                81,
                              ),
                              width: getHorizontalSize(
                                125,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Best Seller".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtAirbnbCerealAppBook12Blue300,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                            ),
                                            child: Text(
                                              "Nike Jordan",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAirbnbCerealAppMedium16,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                            ),
                                            child: Text(
                                              "\$493.00",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAirbnbCerealAppMedium14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFloatingicon,
                                      height: getVerticalSize(
                                        35,
                                      ),
                                      width: getHorizontalSize(
                                        34,
                                      ),
                                      margin: getMargin(
                                        left: 21,
                                        top: 44,
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
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgNikezoomwinfl,
                              height: getVerticalSize(
                                81,
                              ),
                              width: getHorizontalSize(
                                125,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Best Seller".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtAirbnbCerealAppBook12Blue300,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                            ),
                                            child: Text(
                                              "Nike Air Max",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAirbnbCerealAppMedium16,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                            ),
                                            child: Text(
                                              "\$897.99",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAirbnbCerealAppMedium14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFloatingicon,
                                      height: getVerticalSize(
                                        35,
                                      ),
                                      width: getHorizontalSize(
                                        34,
                                      ),
                                      margin: getMargin(
                                        left: 17,
                                        top: 44,
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
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 25,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "New Arrivals",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtAirbnbCerealAppMedium16,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAirbnbCerealAppBook13Blue300,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 17,
                  right: 20,
                ),
                padding: getPadding(
                  left: 20,
                  top: 1,
                  right: 20,
                  bottom: 1,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 19,
                        bottom: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Best Choice".toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtAirbnbCerealAppMedium12Blue300
                                .copyWith(
                              letterSpacing: getHorizontalSize(
                                0.96,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "Nike Air Jordan",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAirbnbCerealAppMedium20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "\$849.69",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAirbnbCerealAppMedium16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        101,
                      ),
                      width: getHorizontalSize(
                        129,
                      ),
                      margin: getMargin(
                        left: 13,
                        top: 16,
                        right: 8,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgNikeah8050110,
                            height: getVerticalSize(
                              86,
                            ),
                            width: getHorizontalSize(
                              125,
                            ),
                            alignment: Alignment.bottomLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgNikeah805011086x125,
                            height: getVerticalSize(
                              86,
                            ),
                            width: getHorizontalSize(
                              125,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup125,
                height: getVerticalSize(
                  106,
                ),
                width: getHorizontalSize(
                  375,
                ),
                margin: getMargin(
                  top: 13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
