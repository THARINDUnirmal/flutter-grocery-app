import 'package:flutter/material.dart';

Widget appbarLeading = Container(
  width: 50,
  height: 50,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    color: Colors.amber,
  ),
  child: const Icon(Icons.landscape),
);

Widget appbarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        color: const Color(0xff3B3636).withOpacity(0.47),
        fontSize: 20,
      ),
    ),
    const Text(
      "92 High Street , London",
      style: TextStyle(
          color: Color(0xff3B3636), fontSize: 20, fontWeight: FontWeight.w500),
    ),
  ],
);

List<Widget>? appbarAction = [
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.amber,
      ),
      child: const Icon(Icons.local_grocery_store),
    ),
  )
];
