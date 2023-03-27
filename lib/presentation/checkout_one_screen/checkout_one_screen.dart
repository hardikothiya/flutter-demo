import '../checkout_one_screen/widgets/checkout_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';

class CheckoutOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(58),
                leadingWidth: 64,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft3(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Checkout")),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 20, top: 18, right: 20),
                          padding: getPadding(
                              left: 20, top: 16, right: 20, bottom: 16),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Contact Information",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtAirbnbCerealAppMedium14),
                                Padding(
                                    padding: getPadding(top: 16, right: 9),
                                    child: ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(16));
                                        },
                                        itemCount: 2,
                                        itemBuilder: (context, index) {
                                          return CheckoutOneItemWidget();
                                        })),
                                Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("Address",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppMedium14),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 13),
                                                    child: Text(
                                                        "Newahall St 36, London, 12908 - UK",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtAirbnbCerealAppBook12))
                                              ]),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                              height: getSize(20),
                                              width: getSize(20),
                                              margin: getMargin(top: 27))
                                        ])),
                                Container(
                                    height: getVerticalSize(101),
                                    width: getHorizontalSize(295),
                                    margin: getMargin(top: 15),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle1066,
                                              height: getVerticalSize(101),
                                              width: getHorizontalSize(295),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(16)),
                                              alignment: Alignment.center),
                                          CustomIconButton(
                                              height: 36,
                                              width: 36,
                                              variant: IconButtonVariant
                                                  .OutlineBlue3007f,
                                              shape: IconButtonShape
                                                  .CircleBorder18,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgEye))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 13),
                                    child: Text("Payment Method",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAirbnbCerealAppMedium14)),
                                Padding(
                                    padding: getPadding(top: 11, right: 4),
                                    child: Row(children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant.FillGray50,
                                          shape: IconButtonShape.CircleBorder14,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCursor)),
                                      Padding(
                                          padding: getPadding(left: 12, top: 2),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("Paypal Card",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtWorkSansRomanMedium14),
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Row(children: [
                                                      CustomImageView(
                                                          svgPath:
                                                              ImageConstant.img,
                                                          height:
                                                              getVerticalSize(
                                                                  3),
                                                          width:
                                                              getHorizontalSize(
                                                                  38),
                                                          margin: getMargin(
                                                              top: 6,
                                                              bottom: 6)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 4),
                                                          child: Text(
                                                              "0696 4629",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtAirbnbCerealAppBook12))
                                                    ]))
                                              ])),
                                      Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(20),
                                          width: getSize(20),
                                          margin:
                                              getMargin(top: 10, bottom: 10))
                                    ]))
                              ])),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 13),
                              padding: getPadding(
                                  left: 20, top: 23, right: 20, bottom: 23),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL24),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 7),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 1),
                                                  child: Text("Subtotal",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtAirbnbCerealAppMedium16Gray600)),
                                              Text("\$1250.00",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAirbnbCerealAppMedium18)
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 16, right: 4),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text("Shopping",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtAirbnbCerealAppMedium16Gray600)),
                                              Text("\$40.90",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAirbnbCerealAppMedium18)
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 23),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: ColorConstant.gray200)),
                                    Padding(
                                        padding: getPadding(top: 12, right: 7),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 4),
                                                  child: Text("Total Cost",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtAirbnbCerealAppMedium16)),
                                              Text("\$1690.99",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAirbnbCerealAppMedium20)
                                            ])),
                                    CustomButton(
                                        height: getVerticalSize(54),
                                        text: "Payment",
                                        margin: getMargin(top: 22))
                                  ])))
                    ]))));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
