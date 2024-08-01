import 'package:flutter/material.dart';

class SelectItemsCard extends StatelessWidget {
  final int number;
  final String description;

  const SelectItemsCard({
    super.key,
    required this.number,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: const Color(0xffFFE500),
          ),
          child: Center(
            child: Text(
              number.toString(),
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        SizedBox(
          width: 270,
          child: Text(
            description,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        )
      ],
    );
  }
}
