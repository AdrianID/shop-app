import 'package:flutter/material.dart';
import 'package:shop_app/components/app_bar_helper.dart';
import 'components/body.dart';

class ProductsList extends StatelessWidget {
  static String routeName = "/products";
  List<Widget> listWidget = [];
  @override
  Widget build(BuildContext context) {
    listWidget.add(Text("Products"));
    return Scaffold(
      appBar: AppBarHelper.CustomTitleAppBar(context, listWidget),
      body: Body(),
    );
  }
}
