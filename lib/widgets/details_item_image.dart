import 'package:flutter/material.dart';

class DetailsItemImage extends StatelessWidget {
  final String imgSrc;
  const DetailsItemImage({
    super.key,
    required this.size,
    required this.imgSrc,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imgSrc,
      height: size.height * 0.26,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
