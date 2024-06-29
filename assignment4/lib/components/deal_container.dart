import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';

class DealContainer extends StatelessWidget {
  const DealContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 6),
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
          color: SecondContainerColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                children: [
                  Text(
                    "Deal of the Day",
                    style: TextStyle(fontSize: 24, color: ColorText,fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "22h 55m 20s remaining",
                    style: TextStyle(color: ColorText, fontSize: 16,fontWeight: FontWeight.w200),
                  ),
                ],
              ),
            ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                  side: BorderSide(
                    color: ColorText,
                  ),
                  backgroundColor: SecondContainerColor,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "View All",
                      style: TextStyle(color: ColorText),
                    ),
                    SizedBox(
                        width: 8), // Add some space between the text and the icon
                    Icon(
                      Icons.arrow_forward_sharp,
                      color: ColorText,
                    ),
                  ],
                ),
              ), 
            
          ],
        ),
      ),
    );
  }
}
