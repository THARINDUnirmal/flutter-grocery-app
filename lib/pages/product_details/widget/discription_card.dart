import 'package:flutter/material.dart';

class DiscriptionCard extends StatelessWidget {
  final String title;
  final String description;

  const DiscriptionCard({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          description,
          style: TextStyle(
            fontSize: 18,
            color: const Color(0xff3B3636).withOpacity(0.75),
          ),
        ),
      ],
    );
  }
}
