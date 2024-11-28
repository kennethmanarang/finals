import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            'Our Story',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'At BrewMate, we are passionate about coffee. From sourcing the finest beans to crafting the perfect brew, we bring you an unparalleled coffee experience. Explore our premium range of products and make every cup extraordinary.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 20),
          Image.asset('assets/about_us.jpg', height: 200, fit: BoxFit.cover),
        ],
      ),
    );
  }
}
