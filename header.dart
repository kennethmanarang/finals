import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      decoration: BoxDecoration(color: Colors.brown[700]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'BrewMate',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Home', style: TextStyle(color: Colors.white)),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Shop', style: TextStyle(color: Colors.white)),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('About Us', style: TextStyle(color: Colors.white)),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Contact', style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange[600]),
            child: const Text('Download App'),
          ),
        ],
      ),
    );
  }
}
