import 'package:flutter/material.dart';

class ProductShowcaseSection extends StatelessWidget {
  const ProductShowcaseSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            'Our Bestsellers',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              ProductItem(image: 'assets/coffee1.jpg', title: 'Arabica Beans'),
              ProductItem(image: 'assets/coffee2.jpg', title: 'Espresso Roast'),
              ProductItem(image: 'assets/machine.jpg', title: 'Espresso Machine'),
              ProductItem(image: 'assets/shirt.jpg', title: 'Coffee Lover Tee'),
            ],
          ),
        ],
      ),
    );
  }
}

class ProductItem extends StatelessWidget {
  final String image;
  final String title;

  const ProductItem({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(image, height: 100, fit: BoxFit.cover),
        const SizedBox(height: 10),
        Text(title, style: const TextStyle(fontSize: 16)),
      ],
    );
  }
}
