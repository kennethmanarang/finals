import 'package:flutter/material.dart';

class FeaturesSection extends StatelessWidget {
  const FeaturesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            'Why Choose BrewMate?',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FeatureItem(icon: Icons.coffee, title: 'Premium Coffee Beans'),
              FeatureItem(icon: Icons.local_cafe, title: 'Freshly Brewed Coffee'),
              FeatureItem(icon: Icons.settings, title: 'Coffee Gear'),
              FeatureItem(icon: Icons.shop, title: 'Coffee Apparel'),
            ],
          ),
        ],
      ),
    );
  }
}

class FeatureItem extends StatelessWidget {
  final IconData icon;
  final String title;

  const FeatureItem({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 40, color: Colors.brown),
        const SizedBox(height: 10),
        Text(title, textAlign: TextAlign.center),
      ],
    );
  }
}
