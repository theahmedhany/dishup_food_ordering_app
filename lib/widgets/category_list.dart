import 'package:dishup_food_ordering_app/widgets/category_item.dart';
import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            title: 'Combo Meal',
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: 'Fried Chicken',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Burgers',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Sandwiches',
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: 'Snacks & Sides',
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}
