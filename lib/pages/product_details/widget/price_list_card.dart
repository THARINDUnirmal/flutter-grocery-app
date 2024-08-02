import 'package:flutter/material.dart';

class PriceListCard extends StatelessWidget {
  final int cardNumber;
  final String data;
  final String weith;

  const PriceListCard({
    super.key,
    required this.cardNumber,
    required this.data,
    required this.weith,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              cardNumber.toString(),
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Text(
          data,
          style: TextStyle(
            fontSize: 20,
            color: const Color(0xff3B3636).withOpacity(0.75),
          ),
        ),
        Container(
          width: 200,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xffD9D9D9).withOpacity(0.4),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                weith,
                style: TextStyle(
                  fontSize: 17,
                  color: const Color(0xff3B3636).withOpacity(0.75),
                ),
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Icon(Icons.plus_one),
                ),
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Icon(Icons.abc),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
