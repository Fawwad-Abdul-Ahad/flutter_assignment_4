import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';

class Poster extends StatelessWidget {
  const Poster({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/summer_sale.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 12),
          color: ColorText,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "New Arrivals",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    Text(
                      "Summer' 25 Collections",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              ElevatedButton(
                    onPressed: () {
                      // Your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                   
                      backgroundColor:  Color.fromARGB(248, 253, 77, 64),// Text and icon color
                    ),
                    // back
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      width: 100,
                      // height: 25,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Visit now",style: TextStyle(fontSize: 16, color: ColorText),),
                          SizedBox(width: 0,),
                          Icon(Icons.arrow_forward,color: ColorText,),
                        ],
                      ),
                    ),
                  ),
            ],
          ),
        )
      ],
    );
  }
}
