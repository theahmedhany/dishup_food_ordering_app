import 'package:dishup_food_ordering_app/widgets/home_app_bar.dart';
import 'package:dishup_food_ordering_app/widgets/home_body.dart';
import 'package:dishup_food_ordering_app/widgets/home_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      bottomNavigationBar: const HomeBottomNavigationBar(),
      body: const HomeBody(),
    );
  }
}
