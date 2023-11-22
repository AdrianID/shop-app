import 'package:flutter/material.dart';

class AppBarHelper {
  static AppBar CustomTitleAppBar(BuildContext context, List<Widget> listTitleWidget) {
    return AppBar(
      title: Column(
        children: listTitleWidget,
      ),
    );
  }
}

