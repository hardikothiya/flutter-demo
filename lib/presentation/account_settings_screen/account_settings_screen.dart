import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_switch.dart';

class AccountSettingsScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft6(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Account & Settings")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 16, right: 20, bottom: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Account",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAirbnbCerealAppMedium18),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgAlarm,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 16, top: 3),
                                child: Text("Notification Setting",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook16Gray900)),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24))
                          ])),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgCut,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 16, top: 3),
                                child: Text("Shipping Address",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook16Gray900)),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24))
                          ])),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClock,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 16, top: 3),
                                child: Text("Payment Info",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook16Gray900)),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24))
                          ])),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgTrash,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 1, bottom: 1),
                                child: Text("Delete Account",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtAirbnbCerealAppBook16Gray900)),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 39),
                          child: Text("App Settings",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAirbnbCerealAppMedium18)),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("Eneble Face ID For Log In",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAirbnbCerealAppBook16Gray900)),
                                CustomSwitch(
                                    value: false, onChanged: (value) {})
                              ])),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Text("Eneble Push Notifications",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAirbnbCerealAppBook16Gray900)),
                                CustomSwitch(value: true, onChanged: (value) {})
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Text("Eneble Location Services",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAirbnbCerealAppBook16Gray900)),
                                CustomSwitch(value: true, onChanged: (value) {})
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Text("Dark Mode",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAirbnbCerealAppBook16Gray900)),
                                CustomSwitch(
                                    value: false, onChanged: (value) {})
                              ])),
                      Padding(
                          padding: getPadding(top: 16, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray50))
                    ]))));
  }

  onTapArrowleft6(BuildContext context) {
    Navigator.pop(context);
  }
}
