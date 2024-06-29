import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';

class TrendingContainer extends StatelessWidget {
  const TrendingContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
          color: ContainerColors,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                children: [
                  Text(
                    "Trending Products",
                    style: TextStyle(
                        fontSize: 22,
                        color: ColorText,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                          size: 26,
                        ),
                        SizedBox(width: 8,),
                        Text(
                          "Last Date 29/02/2022",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  )
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
                backgroundColor: ContainerColors,
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
