import 'package:dishup_food_ordering_app/widgets/category_list.dart';
import 'package:dishup_food_ordering_app/widgets/discount_card.dart';
import 'package:dishup_food_ordering_app/widgets/item_list.dart';
import 'package:dishup_food_ordering_app/widgets/search_box.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        const CategoryList(),
        const ItemList(),
        const DiscountCard(),
      ],
    );
  }
}
