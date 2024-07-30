import 'package:flutter/material.dart';

class SaleCard extends StatelessWidget {
  final Color largeCardColor;
  final Color smallCardColor;
  final String title;
  final String leaters;
  final String usd;

  const SaleCard({
    super.key,
    required this.largeCardColor,
    required this.smallCardColor,
    required this.title,
    required this.leaters,
    required this.usd,
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
            Container(
              width: 170,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: smallCardColor,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      leaters,
                      style: const TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      usd,
                      style: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffFFE500)),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(width: 4, color: Colors.white)),
                  child: const Center(
                    child: Icon(Icons.plus_one),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
