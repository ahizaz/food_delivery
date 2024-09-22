import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/CartPage.dart';

import 'AppbarWidget.dart';
import 'CatagoriesWidget.dart';
import 'DrawerWidget.dart';
import 'NewItems.dart';
import 'PopularItems.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
          children: [
          const Appbarwidget(),
            Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 15,

            ),
              child:Container(

                width:double.infinity,
                height: 50,
                decoration:BoxDecoration(
                  color:Colors.white,
                  borderRadius:BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      color:Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ]
                ),
                child:Padding(
                    padding: const EdgeInsets.symmetric(
                 horizontal: 8

                ),
                  child:Padding(
                    padding:EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Expanded(child: Icon(Icons.search)

                        ),
                        Container(
                          height: 50,
                          width: 300,
                          child: Padding(
                              padding: const EdgeInsets.symmetric(
                                     horizontal: 15,
                              ),
                            child:TextFormField(
                              decoration:const InputDecoration(
                                hintText: "What would you like to?",
                                border:InputBorder.none,
                              ),
                            ),
                    
                    
                          ),
                          
                        ),
                        Expanded(child:

                        Icon(Icons.filter_list,)),


                    
                      ],
                    ),
                  ),
                ),
              ),


            ),
            //Create_Category
            const Padding(padding: EdgeInsets.only(top: 15,left:10),
              child:Text(
                  "Catagries",
                style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20,
                ),

              ),


            ),
            SizedBox(
              height: 2
            ),
            const CatagoriesWidget(),
            const Padding(padding: EdgeInsets.only(top: 3,left:10),
              child:Text(
                "Popular",
                style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20,
                ),

              ),


            ),
            //Time to build popular widget
            const PopularItems(),
            //New Items Build
      const Padding(padding: EdgeInsets.only(top: 15,left:10),
        child:Text(
          "New Items",
          style:TextStyle(
            fontWeight:FontWeight.bold,
            fontSize:20,
          ),

        ),
      ),

      //Newest Item
       NewItems(),





      ],
    ),
      drawer:Drawerwidget(),
      floatingActionButton:Container(
        decoration:
        BoxDecoration(borderRadius:BorderRadius.circular(20),boxShadow: [
          BoxShadow(
            color:Colors.white.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 8,
            offset: Offset(0, 3)
          )

        ] ),
        child:FloatingActionButton(


            onPressed:(){

              Navigator.pushNamed(context,"CartPage");
            },
          child:Icon(
            CupertinoIcons.cart,
            size: 28,
            color:Colors.red,
          ),


        ),
      ),

    );
  }
}
