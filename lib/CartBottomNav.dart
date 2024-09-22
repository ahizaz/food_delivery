import 'package:flutter/material.dart';
class CartBottomNav extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child:Container(
        padding:EdgeInsets.symmetric(horizontal: 15),
        height: 40,
        child:Row(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(" Total", style:TextStyle(fontSize: 19,fontWeight:FontWeight.bold),),
                SizedBox(width:12,),
                Text(" 100 Taka", style:TextStyle(fontSize: 19,fontWeight:FontWeight.bold),),



              ],
            ),
            ElevatedButton(

                onPressed:(){},
              style:ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.pink),
                padding:MaterialStateProperty.all(
                  EdgeInsets.symmetric(
                    vertical: 12,
                    horizontal: 18,
                  )
                ),
              ),
              child:Text("Order Now",style:TextStyle(color:Colors.black),),


            ),
          ],
        ),
      ),

    );
  }
}