import 'package:flutter/material.dart';

class StarCollection extends StatelessWidget {
  final Color iconColor;
  const StarCollection({
    super.key,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      height: 50,
      child: Icon(
        Icons.star,
        size: 35,
        color: iconColor,
      ),
    );
  }
}
