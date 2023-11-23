import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/routes.dart';
import 'package:shop_app/view/splash/splash_screen.dart';
import 'package:shop_app/theme.dart';

import 'models/ListCart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ListCart>(
      create: (context) => ListCart(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'TOKOMA',
        theme: AppTheme.lightTheme(context),
        initialRoute: SplashScreen.routeName,
        routes: routes,
      ),);
  }
}
