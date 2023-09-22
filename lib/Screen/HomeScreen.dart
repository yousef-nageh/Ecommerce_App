import 'package:finalprogectyoutupe/components%20HomeScreen/Body.dart';
import 'package:flutter/material.dart';

import '../constants.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.exit_to_app),
        color: Colors.black,
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          color: Colors.black,
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.production_quantity_limits_rounded),
          color: Colors.black,
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}