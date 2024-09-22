import 'package:flutter/material.dart';

import 'AppbarWidget.dart';
class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(

          padding: EdgeInsets.only(top: 5),
        child:ListView(
          children: [
            Appbarwidget(),
            Padding(

                padding:EdgeInsets.all(16),
              child:Image.asset(

                "images/pizza.png",
                height: 250,

              ),
              


            ),
            Text("Pizza is an Italian food that was created in Italy (The Naples area). It is made with different toppings. Some of the most common toppings are cheese, sausages, pepperoni, vegetables, tomatoes, spices and herbs and basil. These toppings are added over a piece of bread covered with sauce")
          ],
        ),

      ),
    );
  }
}