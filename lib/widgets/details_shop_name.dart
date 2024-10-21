import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:flutter/material.dart';

Row DetailsShopName({required String name}) {
  return Row(
    children: [
      const Icon(
        Icons.location_on,
        color: ksecondaryColor,
        size: 26,
      ),
      const SizedBox(width: 10),
      Text(
        name,
        style: const TextStyle(
          fontSize: 18,
          color: ksecondaryColor,
        ),
      ),
    ],
  );
}
