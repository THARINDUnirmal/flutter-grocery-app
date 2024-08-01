import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  final String title1;
  final String title2;
  final String cardData;
  final Color cardFillColor;
  final Color cardBorderColor;
  final Color roundColor;
  final double opacity;

  const CategoriesCard({
    super.key,
    required this.title1,
    required this.title2,
    required this.cardData,
    required this.cardFillColor,
    required this.cardBorderColor,
    required this.roundColor,
    required this.opacity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      width: 185,
      height: 110,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: cardFillColor.withOpacity(opacity),
        border: Border.all(color: cardBorderColor, width: 2),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title1,
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.91),
                ),
              ),
              Text(
                title2,
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.91),
                ),
              ),
              Text(
                cardData,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.47),
                ),
              ),
            ],
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: roundColor,
            ),
          )
        ],
      ),
    );
  }
}
