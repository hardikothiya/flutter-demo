import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';
import 'package:hardik_s_application1/widgets/custom_icon_button.dart';
import 'package:hardik_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class FogetPasswordScreen extends StatelessWidget {
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
                                  padding: getPadding(top: 36),
                                  child: Text("Recovery Password",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtAirbnbCerealAppMedium24))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(255),
                                  margin:
                                      getMargin(left: 40, top: 5, right: 39),
                                  child: Text(
                                      "Please Enter Your Email Address To Recieve a Verification Code",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtAirbnbCerealAppBook16Gray600))),
                          Padding(
                              padding: getPadding(top: 51),
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
                          CustomButton(
                              height: getVerticalSize(54),
                              text: "Continue",
                              margin: getMargin(top: 40, bottom: 5))
                        ])))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
