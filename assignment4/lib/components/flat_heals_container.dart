import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';

class HealsContainer extends StatelessWidget {
  const HealsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:  12.0),
      child: Container(
        width: double.infinity,
        height: 200,
         
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 227, 226, 226),
          image: DecorationImage(
            image: AssetImage('assets/images/sendel.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              height: double.infinity,
              width: 140,
              // color: Colors.white,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 201, 201, 201),
                image: DecorationImage(
                  image: AssetImage('assets/images/sendel.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              // child: Center(
              //   child: Text(
              //     'Content Here',
              //     style: TextStyle(color: Colors.black),
              //   ),
              // ),
            ),
            Container(
              width: 215,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Flat and Heels",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "Stand a chance to get rewarded",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 6,
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
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      width: 115,
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
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
