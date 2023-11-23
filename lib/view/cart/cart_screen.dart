import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/models/ListCart.dart';
import '../../components/app_bar_helper.dart';
import 'package:shop_app/models/Cart.dart';

import 'components/body.dart';
import 'components/check_out_card.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";
  List<Widget> listWidgets = [];

  @override
  Widget build(BuildContext context) {
    listWidgets.add(Text("Your Cart", style: TextStyle(color: Colors.black)));
    listWidgets.add( Text("${Provider.of<ListCart>(context).getLength()} items", style: Theme.of(context).textTheme.caption));
    return Scaffold(
      appBar: AppBarHelper.CustomTitleAppBar(context, listWidgets),
      body: Body(),
      bottomNavigationBar: CheckoutCard(),
    );
  }

  // AppBar buildAppBar(BuildContext context, List<Widget> listWidget) {
  //   return AppBar(
  //     title: Column(
  //       children: [
  //         Text(
  //           "Your Cart",
  //           style: TextStyle(color: Colors.black),
  //         ),
  //         Text(
  //           "${demoCarts.length} items",
  //           style: Theme.of(context).textTheme.caption,
  //         ),
  //       ],
  //     ),
  //   );
  // }
  AppBar buildAppBar(BuildContext context, List<Widget> listTitleWidget) {
    return AppBar(
      title: Column(
        children: listTitleWidget
      ),
    );
  }
}
