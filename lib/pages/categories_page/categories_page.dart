import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/categories_page/widget/reuseble_widget/categories_card.dart';
import 'package:flutter_grocery_app/pages/categories_page/widget/reuseble_widget/select_items_card.dart';
import 'package:flutter_grocery_app/pages/categories_page/widget/reuseble_widget/star_collection.dart';
import 'package:flutter_grocery_app/pages/shared/discount_card.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 25,
        ),
        title: const Text(
          "Categories",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const DiscountCard(),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "All Categories",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff3B3636)),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoriesCard(
                    title1: "Vegetables &",
                    title2: "Fruits",
                    cardData: "20+ more ...",
                    cardFillColor: Color(0xff0094FF),
                    cardBorderColor: Color(0xff0094FF),
                    roundColor: Color(0xff0E00AC),
                    opacity: 0.29,
                  ),
                  CategoriesCard(
                    title1: "Bites&",
                    title2: "Drinks",
                    cardData: "53+ more ...",
                    cardFillColor: Color(0xff70FF00),
                    cardBorderColor: Color(0xff00FF29),
                    roundColor: Color(0xff0E00AC),
                    opacity: 0.29,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoriesCard(
                    title1: "Cooking&",
                    title2: "Elements",
                    cardData: "10+ more ...",
                    cardFillColor: Color(0xff00E0FF),
                    cardBorderColor: Color(0xff00F0FF),
                    roundColor: Color(0xff10C0F8),
                    opacity: 0.29,
                  ),
                  CategoriesCard(
                    title1: "Chicken&",
                    title2: "Beef",
                    cardData: "2+ more ...",
                    cardFillColor: Color(0xffFFF500),
                    cardBorderColor: Color(0xffFFF500),
                    roundColor: Color(0xffFF9900),
                    opacity: 0.29,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoriesCard(
                    title1: "Vegetables &",
                    title2: "Fruits",
                    cardData: "20+ more ...",
                    cardFillColor: Color(0xffFF3D00),
                    cardBorderColor: Color(0xffFF3D00),
                    roundColor: Color(0xffE56C6C),
                    opacity: 0.29,
                  ),
                  CategoriesCard(
                    title1: "Transport&",
                    title2: "Vehicles",
                    cardData: "20+ more ...",
                    cardFillColor: Color(0xffCC00FF),
                    cardBorderColor: Color(0xffCC00FF),
                    roundColor: Color(0xffDB00FF),
                    opacity: 0.29,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Selected Items",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff3B3636)),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 450,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12, width: 5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Vegetables",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff3B3636),
                      ),
                    ),
                    const SelectItemsCard(
                      number: 1,
                      description:
                          "Vegetables are parts of plants that are consumed by humans...",
                    ),
                    const SelectItemsCard(
                      number: 2,
                      description:
                          "Vegetables are parts of plants that are consumed by humans...",
                    ),
                    const SelectItemsCard(
                      number: 3,
                      description:
                          "Vegetables are parts of plants that are consumed by humans...",
                    ),
                    const SelectItemsCard(
                      number: 4,
                      description:
                          "Vegetables are parts of plants that are consumed by humans...",
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffCACACA).withOpacity(0.31),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          StarCollection(
                            iconColor: Color(0xffFFE500),
                          ),
                          StarCollection(
                            iconColor: Color(0xffFFE500),
                          ),
                          StarCollection(
                            iconColor: Color(0xffFFE500),
                          ),
                          StarCollection(
                            iconColor: Color(0xffFFE500),
                          ),
                          StarCollection(
                            iconColor: Color(0xff3B3636),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
