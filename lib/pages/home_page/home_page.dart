import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/home_page/widget/appbar/app_bar.dart';
import 'package:flutter_grocery_app/pages/home_page/widget/reuseble_widget/category_card.dart';
import 'package:flutter_grocery_app/pages/home_page/widget/reuseble_widget/sale_card.dart';
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
      body: const Padding(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              SearchBarinApp(),
              SizedBox(
                height: 15,
              ),
              Text(
                "Explore Categories",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff3B3636),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    largeCardColor: Color(0xff9E00FF),
                    smallCardColor: Color(0xff06FFA5),
                    textColor: Color(0xffFFFFFF),
                  ),
                  CategoryCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    largeCardColor: Color(0xff9E00FF),
                    smallCardColor: Color(0xff06FFA5),
                    textColor: Color(0xffFFFFFF),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    largeCardColor: Color(0xffFFE500),
                    smallCardColor: Color(0xffFF9900),
                    textColor: Color(0xff3B3636),
                  ),
                  CategoryCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    largeCardColor: Color(0xffFFE500),
                    smallCardColor: Color(0xffFF9900),
                    textColor: Color(0xff3B3636),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff3B3636),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SaleCard(
                    title: "Washing Liquid",
                    leaters: "220 ml",
                    usd: "230 USD",
                    largeCardColor: Color(0xff9E00FF),
                    smallCardColor: Color(0xff06FFA5),
                  ),
                  SaleCard(
                    title: "Washing Liquid",
                    leaters: "220 ml",
                    usd: "230 USD",
                    largeCardColor: Color(0xff9E00FF),
                    smallCardColor: Color(0xff06FFA5),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
