import 'package:flutter/material.dart';

class SearchBarinApp extends StatelessWidget {
  const SearchBarinApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xffD9D9D9).withOpacity(0.5),
        border: Border.all(width: 1),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          children: [
            Icon(
              Icons.search,
              size: 30,
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                    hintText: "search here...",
                    hintStyle: TextStyle(fontSize: 20)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
