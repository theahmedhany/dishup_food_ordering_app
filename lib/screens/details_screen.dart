import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:dishup_food_ordering_app/widgets/details_app_bar.dart';
import 'package:dishup_food_ordering_app/widgets/details_body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: DetailsAppBar(context),
      body: const DetailsBody(),
    );
  }
}
