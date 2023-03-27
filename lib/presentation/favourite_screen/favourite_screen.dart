import '../favourite_screen/widgets/favourite_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';

class FavouriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 64,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Favourite"),
                actions: [
                  AppbarIconbutton1(
                      svgPath: ImageConstant.imgFavorite,
                      margin: getMargin(left: 20, top: 6, right: 20, bottom: 6))
                ]),
            body: Padding(
                padding: getPadding(left: 20, top: 18, right: 20),
                child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(204),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(21),
                        crossAxisSpacing: getHorizontalSize(21)),
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return FavouriteItemWidget();
                    }))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
