import '../my_cart_screen/widgets/my_cart_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_s_application1/widgets/custom_button.dart';

class MyCartScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft2(context)),
                centerTitle: true,
                title: AppbarTitle(text: "My Cart")),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 20, top: 18, right: 20),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(30));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return MyCartItemWidget();
                              })),
                      Spacer(),
                      Container(
                          width: double.maxFinite,
                          child: Container(
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
                                        text: "Checkout",
                                        margin: getMargin(top: 22))
                                  ])))
                    ]))));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
