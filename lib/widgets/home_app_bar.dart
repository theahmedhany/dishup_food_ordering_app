import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar HomeAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset('assets/icons/menu.svg'),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset('assets/icons/notification.svg'),
      ),
    ],
    title: const Text(
      'Dishup',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: kPrimaryColor,
      ),
    ),
    centerTitle: true,
  );
}
