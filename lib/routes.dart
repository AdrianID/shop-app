
import 'package:flutter/widgets.dart';
import 'package:shop_app/view/cart/cart_screen.dart';
import 'package:shop_app/view/details/details_screen.dart';
import 'package:shop_app/view/home/home_screen.dart';
import 'package:shop_app/view/products/products_list.dart';
import 'package:shop_app/view/profile/profile_screen.dart';
import 'package:shop_app/view/splash/splash_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  ProductsList.routeName: (context) => ProductsList(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
