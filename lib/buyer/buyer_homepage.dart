import 'package:flutter/material.dart';
class BuyerHomepage extends StatefulWidget {
  const BuyerHomepage({super.key});

  @override
  State<BuyerHomepage> createState() => _BuyerHomepageState();
}

class _BuyerHomepageState extends State<BuyerHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Bismillah",style: TextStyle(
            color: Colors.black87,
          ),)
        ],
      ),
    );
  }
}
