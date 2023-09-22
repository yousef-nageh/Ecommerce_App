import 'dart:ui';

import 'package:flutter/material.dart';

import 'CartCounter.dart';


class CounterWithFavBtn extends StatelessWidget {
  const CounterWithFavBtn({
    Key ?key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        CartCounter(),
        Container(
          padding: EdgeInsets.all(8),
          height: 32,
          width: 32,

        )
        ,],
    );
  }
}