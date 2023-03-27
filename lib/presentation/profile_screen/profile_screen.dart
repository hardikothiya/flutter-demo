import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';
import 'package:hardik_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ProfileScreen extends StatelessWidget {
  TextEditingController searchbuttonController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController frame106Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                    onTap: () => onTapArrowleft7(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Profile"),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgEditBlue300,
                      margin:
                          getMargin(left: 20, top: 16, right: 20, bottom: 16))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 20, top: 18, right: 20, bottom: 18),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(100),
                                  width: getHorizontalSize(90),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.blue50,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                45))),
                                                child: Container(
                                                    height: getSize(90),
                                                    width: getSize(90),
                                                    decoration: AppDecoration
                                                        .fillBlue50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder45),
                                                    child: Stack(children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgSobhanjoodizg90x90,
                                                          height: getSize(90),
                                                          width: getSize(90),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      45)),
                                                          alignment:
                                                              Alignment.center)
                                                    ])))),
                                        CustomIconButton(
                                            height: 24,
                                            width: 24,
                                            variant: IconButtonVariant
                                                .OutlineBluegray1003f,
                                            shape:
                                                IconButtonShape.CircleBorder14,
                                            padding:
                                                IconButtonPadding.PaddingAll5,
                                            alignment: Alignment.bottomCenter,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCameraWhiteA700))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 4),
                                  child: Text("alisson becker",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtAirbnbCerealAppMedium20))),
                          Padding(
                              padding: getPadding(top: 32),
                              child: Text("Full Name",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: searchbuttonController,
                              hintText: "Alosson Becker",
                              margin: getMargin(top: 11)),
                          Padding(
                              padding: getPadding(top: 15),
                              child: Text("Email Address",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "AlossonBecker@gmail.com",
                              margin: getMargin(top: 11),
                              textInputType: TextInputType.emailAddress),
                          Padding(
                              padding: getPadding(top: 15),
                              child: Text("Password",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: frame106Controller,
                              margin: getMargin(top: 11, bottom: 5),
                              textInputAction: TextInputAction.done,
                              isObscureText: true)
                        ])))));
  }

  onTapArrowleft7(BuildContext context) {
    Navigator.pop(context);
  }
}
