import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:dishup_food_ordering_app/widgets/details_order_now_button.dart';
import 'package:dishup_food_ordering_app/widgets/details_shop_name.dart';
import 'package:dishup_food_ordering_app/widgets/details_title_price_rating.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsItemInfo extends StatelessWidget {
  const DetailsItemInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 35),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          const SizedBox(height: 10),
          DetailsShopName(name: 'Bazooka'),
          const SizedBox(height: 5),
          DetailsTitlePriceRating(
            name: 'Cheese Burger',
            reviewsNumber: 24,
            price: 15,
            rating: 4,
            onRatingChange: (value) {},
          ),
          const SizedBox(height: 10),
          const Text(
            'Nowadays, making printed materials has become fast, easy, and simple. If you want your promotional material to be an eye-catching object, you should make it colored. Using an inkjet printer is not hard. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image.',
            style: TextStyle(
              color: kTextLightColor,
              fontSize: 15,
              height: 1.5,
            ),
          ),
          SizedBox(height: size.height * 0.1),
          DetailsOrderNowButton(
            size: size,
            press: () {},
          ),
        ],
      ),
    );
  }
}
