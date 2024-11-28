import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.brown[700],
      child: Column(
        children: [
          Text(
            '© 2024 BrewMate. All Rights Reserved.',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(FontAwesomeIcons.facebook, color: Colors.white, size: 24),
              SizedBox(width: 10),
              Icon(FontAwesomeIcons.instagram, color: Colors.white, size: 24),
              SizedBox(width: 10),
              Icon(FontAwesomeIcons.twitter, color: Colors.white, size: 24),
            ],
          ),
        ],
      ),
    );
  }
}
