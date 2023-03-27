import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/presentation/checkout_dialog/checkout_dialog.dart';
import 'package:hardik_s_application1/presentation/filter_bottomsheet/filter_bottomsheet.dart';

class AppNavigationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 10,
                                            right: 20,
                                            bottom: 10),
                                        child: Text("App Navigation",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtRobotoRegular20))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 20),
                                        child: Text(
                                            "Check your app's UI from the below demo screens of your app.",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtRobotoRegular16))),
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black900))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapSplash(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Splash",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapOnboardOne(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Onboard-One",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapOnboardTwo(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Onboard-Two",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapOnboardThree(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Onboard-Three",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSignIn(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Sign In",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSignUp(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Sign Up",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFogetPassword(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Foget Password",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHome(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Home",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetails(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Details",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFavourite(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Favourite",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapMyCart(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "My Cart",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCheckoutOne(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Checkout One",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapCheckout(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Checkout",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapNotifications(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Notifications",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapBestSeller(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Best Seller",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSideMenu(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Side Menu",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFilter(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Filter",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapAccountSettings(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Account & Settings",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfile(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Profile",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch(context);
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "Search",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .bluegray400))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapSplash(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.splashScreen);
  }

  onTapOnboardOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboardOneScreen);
  }

  onTapOnboardTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboardTwoScreen);
  }

  onTapOnboardThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboardThreeScreen);
  }

  onTapSignIn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInScreen);
  }

  onTapSignUp(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }

  onTapFogetPassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fogetPasswordScreen);
  }

  onTapHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapDetails(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailsScreen);
  }

  onTapFavourite(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.favouriteScreen);
  }

  onTapMyCart(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myCartScreen);
  }

  onTapCheckoutOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.checkoutOneScreen);
  }

  onTapCheckout(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              content: CheckoutDialog(),
              backgroundColor: Colors.transparent,
            ));
  }

  onTapNotifications(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsScreen);
  }

  onTapBestSeller(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.bestSellerScreen);
  }

  onTapSideMenu(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.sideMenuScreen);
  }

  onTapFilter(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => FilterBottomsheet(),
        isScrollControlled: true);
  }

  onTapAccountSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountSettingsScreen);
  }

  onTapProfile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }

  onTapSearch(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.searchScreen);
  }
}
