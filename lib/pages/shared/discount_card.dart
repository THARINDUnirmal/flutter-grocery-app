import 'package:flutter/material.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color(0xffFF9900),
        ),
        color: const Color(0xffF2E4CE),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Get 100% off on Groceries Plus T&C Apply",
            style: TextStyle(
                color: Color(0xffFF9900),
                fontSize: 18,
                fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            "Sped payments with master and visa",
            style: TextStyle(
              color: const Color(0xff3B3636).withOpacity(0.46),
            ),
          ),
        ],
      ),
    );
  }
}
