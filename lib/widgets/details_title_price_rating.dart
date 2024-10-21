import 'package:dishup_food_ordering_app/constraints.dart';
import 'package:dishup_food_ordering_app/widgets/details_price_tag.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';

class DetailsTitlePriceRating extends StatelessWidget {
  final int price, reviewsNumber;
  final double rating;
  final String name;
  final RatingChangeCallback onRatingChange;

  const DetailsTitlePriceRating({
    super.key,
    required this.price,
    required this.reviewsNumber,
    required this.rating,
    required this.name,
    required this.onRatingChange,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 24,
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    SmoothStarRating(
                      borderColor: kPrimaryColor,
                      rating: rating,
                      onRatingChanged: onRatingChange,
                    ),
                    const SizedBox(width: 10),
                    Text(
                      '$reviewsNumber Reviews',
                      style: const TextStyle(color: ksecondaryColor),
                    ),
                  ],
                ),
              ],
            ),
          ),
          DetailsPriceTag(price: price),
        ],
      ),
    );
  }
}
