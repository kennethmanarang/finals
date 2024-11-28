import 'package:flutter/material.dart';

class TestimonialsSection extends StatelessWidget {
  const TestimonialsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Text(
            'What Our Customers Are Saying',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Column(
            children: [
              TestimonialCard(
                quote: 'The best coffee I’ve ever had!',
                name: 'John Doe',
              ),
              TestimonialCard(
                quote: 'Fast delivery and amazing coffee machines!',
                name: 'Jane Smith',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class TestimonialCard extends StatelessWidget {
  final String quote;
  final String name;

  const TestimonialCard({super.key, required this.quote, required this.name});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '"$quote"',
              style: const TextStyle(fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 10),
            Text(
              '- $name',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
