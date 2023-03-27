import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(52),
                leadingWidth: 64,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20),
                    onTap: () => onTapArrowleft(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Men’s Shoes"),
                actions: [
                  AppbarImage(
                      height: getSize(44),
                      width: getSize(44),
                      svgPath: ImageConstant.imgVolume,
                      margin: getMargin(left: 19, right: 19))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 16),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(202),
                                  width: getHorizontalSize(311),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup136,
                                            height: getVerticalSize(65),
                                            width: getHorizontalSize(311),
                                            alignment: Alignment.bottomCenter),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgNikezoomwinfl160x253,
                                            height: getVerticalSize(160),
                                            width: getHorizontalSize(253),
                                            alignment: Alignment.topCenter)
                                      ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 16),
                                      decoration: AppDecoration.fillWhiteA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL24),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, top: 15),
                                                child: Text(
                                                    "Best Seller".toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppBook14)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, top: 3),
                                                child: Text("Nike Air Jordan",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppMedium24)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, top: 8),
                                                child: Text("\$967.800",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppMedium20)),
                                            Container(
                                                width: getHorizontalSize(289),
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 7,
                                                    right: 65),
                                                child: Text(
                                                    "Air Jordan is an American brand of basketball shoes athletic, casual, and style clothing produced by Nike....",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppBook14Gray600)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, top: 15),
                                                child: Text("Gallery",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAirbnbCerealAppMedium18)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, top: 13),
                                                child: Row(children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      16))),
                                                      child: Container(
                                                          height: getSize(56),
                                                          width: getSize(56),
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 12,
                                                              right: 2,
                                                              bottom: 12),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          16)),
                                                              image: DecorationImage(
                                                                  image: fs.Svg(
                                                                      ImageConstant
                                                                          .imgGroup138),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgNikezoomwinfl,
                                                                height:
                                                                    getVerticalSize(
                                                                        31),
                                                                width:
                                                                    getHorizontalSize(
                                                                        48),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin:
                                                          getMargin(left: 16),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      16))),
                                                      child: Container(
                                                          height: getSize(56),
                                                          width: getSize(56),
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 12,
                                                              right: 3,
                                                              bottom: 12),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          16)),
                                                              image: DecorationImage(
                                                                  image: fs.Svg(
                                                                      ImageConstant
                                                                          .imgGroup138),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          child: Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPngitem5550642,
                                                                height:
                                                                    getVerticalSize(
                                                                        31),
                                                                width:
                                                                    getHorizontalSize(
                                                                        49),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin:
                                                          getMargin(left: 16),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      16))),
                                                      child: Container(
                                                          height: getSize(56),
                                                          width: getSize(56),
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 10,
                                                              right: 3,
                                                              bottom: 10),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          16)),
                                                              image: DecorationImage(
                                                                  image: fs.Svg(
                                                                      ImageConstant
                                                                          .imgGroup138),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          child: Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgNikeah805011034x49,
                                                                height:
                                                                    getVerticalSize(
                                                                        34),
                                                                width:
                                                                    getHorizontalSize(
                                                                        49),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))
                                                ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 18,
                                                        top: 14,
                                                        right: 24),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text("Size",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtAirbnbCerealAppMedium18),
                                                          Spacer(),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
                                                              child: Text("EU",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppMedium14)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
                                                              child: Text("US",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppMedium14Gray600)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
                                                              child: Text("UK",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppMedium14Gray600))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 18,
                                                        top: 15,
                                                        right: 21),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              padding: getPadding(
                                                                  left: 13,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("38",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16)),
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              margin: getMargin(
                                                                  left: 13),
                                                              padding: getPadding(
                                                                  left: 13,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("39",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16)),
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              margin: getMargin(
                                                                  left: 13),
                                                              padding: getPadding(
                                                                  left: 13,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtOutlineBlue30066
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("40",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16WhiteA700)),
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              margin: getMargin(
                                                                  left: 13),
                                                              padding: getPadding(
                                                                  left: 14,
                                                                  top: 11,
                                                                  right: 14,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("41",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16)),
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              margin: getMargin(
                                                                  left: 13),
                                                              padding: getPadding(
                                                                  left: 13,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("42",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16)),
                                                          Container(
                                                              width:
                                                                  getSize(45),
                                                              margin: getMargin(
                                                                  left: 13),
                                                              padding: getPadding(
                                                                  left: 13,
                                                                  top: 11,
                                                                  right: 13,
                                                                  bottom: 11),
                                                              decoration: AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder22),
                                                              child: Text("43",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtAirbnbCerealAppBook16))
                                                        ]))),
                                            Container(
                                                margin: getMargin(
                                                    top: 24, right: 3),
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 16,
                                                    right: 20,
                                                    bottom: 16),
                                                decoration: AppDecoration
                                                    .outlineIndigo2001e
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL24),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 7),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text("Price",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtAirbnbCerealAppBook16),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "\$849.69",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtAirbnbCerealAppMedium20))
                                                              ])),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  54),
                                                          width:
                                                              getHorizontalSize(
                                                                  167),
                                                          text: "Add To Cart",
                                                          margin: getMargin(
                                                              bottom: 8))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
