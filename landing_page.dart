import 'package:flutter/material.dart';
import 'package:finals/widgets/header.dart';
import 'package:finals/widgets/hero.dart';
import 'package:finals/widgets/features.dart';
import 'package:finals/widgets/productshowcase.dart';
import 'package:finals/widgets/about.dart';
import 'package:finals/widgets/promotion.dart';
import 'package:finals/widgets/reviews.dart';
import 'package:finals/widgets/subscribe.dart';
import 'package:finals/widgets/footer.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderSection(),
            HeroSection(),
            const FeaturesSection(),
            ProductShowcaseSection(),
            AboutSection(),
            AppPromoSection(),
            TestimonialsSection(),
            SubscriptionSection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
