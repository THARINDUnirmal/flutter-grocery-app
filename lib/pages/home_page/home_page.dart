import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/home_page/widget/appbar/app_bar.dart';
import 'package:flutter_grocery_app/pages/home_page/widget/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: appbarLeading,
        ),
        title: appbarTitle,
        actions: appbarAction,
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 15,
          ),
          SearchBarinApp(),
        ],
      ),
    );
  }
}
