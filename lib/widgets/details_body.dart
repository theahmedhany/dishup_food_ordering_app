import 'package:dishup_food_ordering_app/widgets/details_into_item.dart';
import 'package:dishup_food_ordering_app/widgets/details_item_image.dart';
import 'package:flutter/material.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        DetailsItemImage(
          size: size,
          imgSrc: 'assets/images/burger.png',
        ),
        const Expanded(
          child: DetailsItemInfo(),
        ),
      ],
    );
  }
}
