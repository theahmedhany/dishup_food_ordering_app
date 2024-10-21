import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:dishup_food_ordering_app/widgets/details_price_clipper.dart';
import 'package:flutter/material.dart';

class DetailsPriceTag extends StatelessWidget {
  final int price;
  const DetailsPriceTag({
    super.key,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: PriceClipper(),
      child: Container(
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.symmetric(vertical: 15),
        height: 70,
        width: 65,
        color: kPrimaryColor,
        child: Text(
          '\$$price',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
