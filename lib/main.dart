import 'package:flutter/material.dart';
import 'package:shop_app/routes.dart';
import 'package:shop_app/size_config.dart';
import 'package:shop_app/view/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // routes: routes,
        title: 'Flutter Demo',
        // initialRoute: SplashScreen.routeName,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),

      initialRoute: HomeScreen.routeName,
        routes: routes,
    );
  }
}