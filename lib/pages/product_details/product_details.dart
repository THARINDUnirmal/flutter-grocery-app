import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/product_details/widget/discription_card.dart';
import 'package:flutter_grocery_app/pages/product_details/widget/price_list_card.dart';
import 'package:flutter_grocery_app/pages/shared/discount_card.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        title: const Text(
          "Product Details",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const DiscountCard(),
              const SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  width: 330,
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffFFF500).withOpacity(0.29),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.shopping_cart_checkout,
                      size: 200,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const DiscriptionCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 15,
              ),
              const DiscriptionCard(
                title: "Product Information",
                description:
                    "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Price List",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const PriceListCard(
                cardNumber: 1,
                data: "Green peas ",
                weith: "100 g",
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const PriceListCard(
                cardNumber: 2,
                data: "Brussels ",
                weith: "100 g",
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const PriceListCard(
                cardNumber: 3,
                data: "Broccoli ",
                weith: "100 g",
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Total",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "230\$",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w900,
                      color: Color(0xff9E00FF),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  width: 350,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xffCC00FF),
                        Color(0xffFFE500),
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Proceed To Pay",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
