import 'package:flutter/material.dart';

class AppPromoSection extends StatelessWidget {
  const AppPromoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            'Take BrewMate Anywhere',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Image.asset('assets/app_mockup.png', height: 200),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Download on App Store'),
              ),
              const SizedBox(width: 10),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Get it on Google Play'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
