import 'package:dishup_food_ordering_app/screens/details_screen.dart';
import 'package:dishup_food_ordering_app/widgets/item_card.dart';
import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      child: Row(
        children: [
          ItemCard(
            title: 'Burgers & Cola',
            shopName: 'Bazooka',
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            title: 'Chinese & Noodles',
            shopName: 'Wendys',
            svgSrc: 'assets/icons/chinese_noodles.svg',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            title: 'Burgers & Cola',
            shopName: 'Bazooka',
            svgSrc: 'assets/icons/burger_beer.svg',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const DetailsScreen();
                  },
                ),
              );
            },
          ),
          ItemCard(
            title: 'Chinese & Noodles',
            shopName: 'Wendys',
            svgSrc: 'assets/icons/chinese_noodles.svg',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const DetailsScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
