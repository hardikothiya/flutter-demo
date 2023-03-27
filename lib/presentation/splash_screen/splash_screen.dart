import 'package:flutter/material.dart';
import 'package:hardik_s_application1/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.blue300,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.blue300,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplash,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Text(
                    "Oxy Boots".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtAirbnbCerealAppBold28,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
