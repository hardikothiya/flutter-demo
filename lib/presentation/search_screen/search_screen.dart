import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SearchScreen extends StatelessWidget {
  TextEditingController searchbuttonController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(58),
                leadingWidth: 64,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft8(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Search"),
                actions: [
                  AppbarSubtitle(
                      text: "Cancel",
                      margin:
                          getMargin(left: 20, top: 18, right: 20, bottom: 18))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 18, right: 20, bottom: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: searchbuttonController,
                          hintText: "Search Your Shoes",
                          padding: TextFormFieldPadding.PaddingT14,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              padding: getPadding(all: 8),
                              margin: getMargin(
                                  left: 14, top: 8, right: 12, bottom: 8),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(16))),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48))),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Text("Shoes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAirbnbCerealAppMedium18)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 1, bottom: 1),
                                child: Text("Nike Air Max Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 1, bottom: 1),
                                child: Text("Nike Jordan Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 1, bottom: 1),
                                child: Text("Nike Air Force Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 1, bottom: 1),
                                child: Text("Nike Club Max Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 1, bottom: 1),
                                child: Text("Snakers Nike Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ])),
                      Padding(
                          padding: getPadding(top: 16, bottom: 5),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClockGray600,
                                height: getSize(22),
                                width: getSize(22)),
                            Padding(
                                padding: getPadding(left: 12, top: 2),
                                child: Text("Regular Shoes",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook14Gray900))
                          ]))
                    ]))));
  }

  onTapArrowleft8(BuildContext context) {
    Navigator.pop(context);
  }
}
