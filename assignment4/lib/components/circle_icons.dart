import 'package:flutter/material.dart';

class CircleIcons extends StatelessWidget {
  const CircleIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: 
      CircleAvatar(
        // backgroundImage: AssetImage("assets/images/kids2.png"),
        backgroundColor: Color.fromARGB(255, 230, 230, 230),
        radius: 28,
      ),
    );
  }
}