import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';

class OfferContainer extends StatelessWidget {
  const OfferContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Container(
        width: double.infinity,
        height: 120,
        // color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
        decoration: BoxDecoration(
            color: ColorText, borderRadius: BorderRadius.circular(15)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 38,
              backgroundColor: Color.fromARGB(233, 212, 212, 212),
            ),
            SizedBox(width: 35,),
            Container(
              child: Column(
                children: [
                  Text(
                    "Special Offers",
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 24),
                  ),
                  SizedBox(height: 8,),
                  Center(
                      child: Text(
                    "We make sure you get the Offer\n you need at best prices",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14),
                  )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
