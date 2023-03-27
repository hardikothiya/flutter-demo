import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';
import 'package:hardik_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {
  TextEditingController searchbuttonController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 20, top: 8, right: 20, bottom: 8),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 44,
                              width: 44,
                              onTap: () {
                                onTapBtnArrowleft(context);
                              },
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 31),
                                  child: Text("Create Account",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtAirbnbCerealAppMedium28))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 6),
                                  child: Text("Let’s Create Account Together",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtAirbnbCerealAppBook16))),
                          Padding(
                              padding: getPadding(top: 49),
                              child: Text("Your Name",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: searchbuttonController,
                              hintText: "Alisson Becker",
                              margin: getMargin(top: 11)),
                          Padding(
                              padding: getPadding(top: 29),
                              child: Text("Email Address",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "AlissonBecker@gmail.com",
                              margin: getMargin(top: 11),
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.emailAddress),
                          Padding(
                              padding: getPadding(top: 29),
                              child: Text("Password",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAirbnbCerealAppMedium16)),
                          CustomImageView(
                              svgPath: ImageConstant.imgFrame324,
                              height: getVerticalSize(48),
                              width: getHorizontalSize(335),
                              radius:
                                  BorderRadius.circular(getHorizontalSize(24)),
                              margin: getMargin(top: 11)),
                          CustomButton(
                              height: getVerticalSize(54),
                              text: "Sign In",
                              margin: getMargin(top: 30)),
                          CustomButton(
                              height: getVerticalSize(54),
                              text: "Sign in with google",
                              margin: getMargin(top: 30),
                              variant: ButtonVariant.FillWhiteA700,
                              padding: ButtonPadding.PaddingT15,
                              fontStyle: ButtonFontStyle
                                  .AirbnbCerealAppMedium18Gray900,
                              prefixWidget: Container(
                                  margin: getMargin(right: 8),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgGoogle))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 36, bottom: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Already have an account?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtAirbnbCerealAppBook12),
                                        Padding(
                                            padding: getPadding(left: 2),
                                            child: Text("Sign in",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtAirbnbCerealAppMedium12))
                                      ])))
                        ])))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
