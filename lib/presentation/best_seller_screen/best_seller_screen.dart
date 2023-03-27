import '../best_seller_screen/widgets/best_seller_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';

class BestSellerScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft5(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Best Sellers"),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(24),
                      width: getHorizontalSize(64),
                      svgPath: ImageConstant.imgCameraGray900,
                      margin:
                          getMargin(left: 20, top: 16, right: 20, bottom: 16))
                ]),
            body: Padding(
                padding: getPadding(left: 20, top: 18, right: 20),
                child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(222),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(18),
                        crossAxisSpacing: getHorizontalSize(18)),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return BestSellerItemWidget();
                    }))));
  }

  onTapArrowleft5(BuildContext context) {
    Navigator.pop(context);
  }
}
