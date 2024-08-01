import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/categories_page/categories_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoriesPage(),
    );
  }
}
