import 'package:flutter/material.dart';
import 'package:hardik_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:hardik_s_application1/presentation/onboard_one_screen/onboard_one_screen.dart';
import 'package:hardik_s_application1/presentation/onboard_two_screen/onboard_two_screen.dart';
import 'package:hardik_s_application1/presentation/onboard_three_screen/onboard_three_screen.dart';
import 'package:hardik_s_application1/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:hardik_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:hardik_s_application1/presentation/foget_password_screen/foget_password_screen.dart';
import 'package:hardik_s_application1/presentation/home_screen/home_screen.dart';
import 'package:hardik_s_application1/presentation/details_screen/details_screen.dart';
import 'package:hardik_s_application1/presentation/favourite_screen/favourite_screen.dart';
import 'package:hardik_s_application1/presentation/my_cart_screen/my_cart_screen.dart';
import 'package:hardik_s_application1/presentation/checkout_one_screen/checkout_one_screen.dart';
import 'package:hardik_s_application1/presentation/notifications_screen/notifications_screen.dart';
import 'package:hardik_s_application1/presentation/best_seller_screen/best_seller_screen.dart';
import 'package:hardik_s_application1/presentation/side_menu_screen/side_menu_screen.dart';
import 'package:hardik_s_application1/presentation/account_settings_screen/account_settings_screen.dart';
import 'package:hardik_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:hardik_s_application1/presentation/search_screen/search_screen.dart';
import 'package:hardik_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardOneScreen = '/onboard_one_screen';

  static const String onboardTwoScreen = '/onboard_two_screen';

  static const String onboardThreeScreen = '/onboard_three_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String fogetPasswordScreen = '/foget_password_screen';

  static const String homeScreen = '/home_screen';

  static const String detailsScreen = '/details_screen';

  static const String favouriteScreen = '/favourite_screen';

  static const String myCartScreen = '/my_cart_screen';

  static const String checkoutOneScreen = '/checkout_one_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String bestSellerScreen = '/best_seller_screen';

  static const String sideMenuScreen = '/side_menu_screen';

  static const String accountSettingsScreen = '/account_settings_screen';

  static const String profileScreen = '/profile_screen';

  static const String searchScreen = '/search_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    onboardOneScreen: (context) => OnboardOneScreen(),
    onboardTwoScreen: (context) => OnboardTwoScreen(),
    onboardThreeScreen: (context) => OnboardThreeScreen(),
    signInScreen: (context) => SignInScreen(),
    signUpScreen: (context) => SignUpScreen(),
    fogetPasswordScreen: (context) => FogetPasswordScreen(),
    homeScreen: (context) => HomeScreen(),
    detailsScreen: (context) => DetailsScreen(),
    favouriteScreen: (context) => FavouriteScreen(),
    myCartScreen: (context) => MyCartScreen(),
    checkoutOneScreen: (context) => CheckoutOneScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    bestSellerScreen: (context) => BestSellerScreen(),
    sideMenuScreen: (context) => SideMenuScreen(),
    accountSettingsScreen: (context) => AccountSettingsScreen(),
    profileScreen: (context) => ProfileScreen(),
    searchScreen: (context) => SearchScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
