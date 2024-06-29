// import 'package:assignment4/components/Deal_container.dart';
import 'package:assignment4/components/flat_heals_container.dart';
import 'package:assignment4/components/poster_container.dart';
import 'package:assignment4/components/profile_circle.dart';
import 'package:assignment4/components/circle_icons.dart';
import 'package:assignment4/components/discount_container.dart';
import 'package:assignment4/components/deal_container.dart';
import 'package:assignment4/components/Special_offer_container.dart';
import 'package:assignment4/components/trending_products_container.dart';
import 'package:assignment4/utils/colorsConstants.dart';
import 'package:flutter/material.dart';


class ChatScreen extends StatelessWidget {
  ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(onPressed: (){

            }, icon: Icon(Icons.list_outlined),
              color: Colors.black,
              focusColor: const Color.fromARGB(255, 237, 237, 237),
              autofocus: true,
              
              ),
              
          title: Container(
            padding: EdgeInsets.symmetric(horizontal: 70),
            child: Row(
              children: [
                Icon(Icons.local_grocery_store_sharp, 
                color: primaryColor,size: 25,),
                SizedBox(width: 8,),
                Text("Stylish"),
              ],
            )
          ),
          actions: [
            profile_appbar(),
          ],

        ),
        
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              color: Color.fromARGB(29, 224, 224, 224),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Container(
                      child : Row(
                        children: [
                          CircleIcons(),
                          CircleIcons(),
                          CircleIcons(),
                          CircleIcons(),
                        ],
                      ),
                    ),
                    DiscountContainer(),
                    DealContainer(),
                    OfferContainer(),
                    HealsContainer(),
                    TrendingContainer(),
                    Poster(),
                  ],
                ),
              ),
            ),
          ),
        ) ,
        );
  }
}