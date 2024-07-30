import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String description;
  final Color largeCardColor;
  final Color smallCardColor;
  final Color textColor;

  const CategoryCard({
    super.key,
    required this.title,
    required this.description,
    required this.largeCardColor,
    required this.smallCardColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: largeCardColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: textColor,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color: textColor,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 170,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: smallCardColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
