import 'package:flutter/material.dart';


class profile_appbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Container(
    padding: EdgeInsets.symmetric(horizontal: 8),
    child: CircleAvatar(
      radius: 22,
      backgroundImage: AssetImage("assets/images/logo1.jpg"),

    ),
   );
  }
}