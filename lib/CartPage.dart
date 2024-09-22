import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/AppbarWidget.dart';

import 'CartBottomNav.dart';
import 'DrawerWidget.dart';
class Cartpage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Expanded(

              child: Padding(

                  padding: EdgeInsets.symmetric(horizontal: 10),
                child:Column(

                  children: [
                    Appbarwidget(),
                    const Padding(

                        padding:EdgeInsets.only(

                          top: 5,
                          left: 5,
                          bottom: 5,
                        ),
                      child:Text(
                        "Order List",
                        style:TextStyle(
                          fontSize: 20,
                          fontWeight:FontWeight.bold,
                        ),

                      ),


                    ),

                    Padding(

                        padding:EdgeInsets.symmetric(vertical: 9),
                      child:Container(
                        width: 380,
                        height: 100,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10),
                          boxShadow:[
                            BoxShadow(
                              color:Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset:Offset(0, 3),
                            )
                          ],
                        ),
                        child:Row(
                          children: [
                            Container(
                              alignment:Alignment.center,
                              child:Image.asset(

                                  "images/pizza.png",
                                    height: 70,
                                     width: 140,




                              ),
                            ),
                            Container(
                              width: 180,
                              child:const Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      "Hot Pizza",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                    ),



                                  ),
                                  Text(
                                    "Taste our Pizza",
                                    style:TextStyle(
                                      fontSize: 14,

                                    ),



                                  ),
                                  Text(
                                    "250 Taka",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                      color:Colors.red,


                                    ),



                                  ),
                                ],
                              ),
                            ),
                            Expanded(

                                child:

                                Padding(
                                    padding:EdgeInsets.symmetric(vertical: 5),
                                  child:Container(
                                    padding:EdgeInsets.all(5),
                                    decoration:BoxDecoration(
                                      color:Colors.red,
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    child:const Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),
                                        Text(
                                          "2",
                                          style:TextStyle(
                                            fontSize: 16,
                                            fontWeight:FontWeight.bold,
                                            color:Colors.white,
                                          ),

                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),

                                      ],
                                    ),

                                  ),


                                )


                            ),
                          ],
                        ),
                      ),

                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 9),
                      child:Container(
                        width: 380,
                        height: 100,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10),
                          boxShadow:[
                            BoxShadow(
                              color:Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset:Offset(0, 3),
                            )
                          ],
                        ),
                        child:Row(
                          children: [
                            Container(
                              alignment:Alignment.center,
                              child:Image.asset(

                                "images/burger.png",
                                height: 70,
                                width: 140,




                              ),
                            ),
                            Container(
                              width: 180,
                              child:const Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hot Burger",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                    ),



                                  ),
                                  Text(
                                    "Taste our Burger",
                                    style:TextStyle(
                                      fontSize: 14,

                                    ),



                                  ),
                                  Text(
                                    "200 Taka",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                      color:Colors.red,


                                    ),



                                  ),
                                ],
                              ),
                            ),
                            Expanded(

                                child:

                                Padding(
                                  padding:EdgeInsets.symmetric(vertical: 5),
                                  child:Container(
                                    padding:EdgeInsets.all(5),
                                    decoration:BoxDecoration(
                                      color:Colors.red,
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    child:const Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),
                                        Text(
                                          "2",
                                          style:TextStyle(
                                            fontSize: 16,
                                            fontWeight:FontWeight.bold,
                                            color:Colors.white,
                                          ),

                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),

                                      ],
                                    ),

                                  ),


                                )


                            ),
                          ],
                        ),
                      ),

                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 9),
                      child:Container(
                        width: 380,
                        height: 100,
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10),
                          boxShadow:[
                            BoxShadow(
                              color:Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset:Offset(0, 3),
                            )
                          ],
                        ),
                        child:Row(
                          children: [
                            Container(
                              alignment:Alignment.center,
                              child:Image.asset(

                                "images/drink.png",
                                height: 70,
                                width: 140,




                              ),
                            ),
                            Container(
                              width: 180,
                              child:const Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Coca Cola",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                    ),



                                  ),
                                  Text(
                                    "Drink It and fresh",
                                    style:TextStyle(
                                      fontSize: 14,

                                    ),



                                  ),
                                  Text(
                                    "250 Taka",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight:FontWeight.bold,
                                      color:Colors.red,


                                    ),



                                  ),
                                ],
                              ),
                            ),
                            Expanded(

                                child:

                                Padding(
                                  padding:EdgeInsets.symmetric(vertical: 5),
                                  child:Container(
                                    padding:EdgeInsets.all(5),
                                    decoration:BoxDecoration(
                                      color:Colors.red,
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    child:const Column(
                                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),
                                        Text(
                                          "2",
                                          style:TextStyle(
                                            fontSize: 16,
                                            fontWeight:FontWeight.bold,
                                            color:Colors.white,
                                          ),

                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color:Colors.white,
                                        ),

                                      ],
                                    ),

                                  ),


                                )


                            ),
                          ],
                        ),
                      ),

                     ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                      child:Container(

                        padding:EdgeInsets.all(20),
                        decoration:BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(10),
                          boxShadow:[
                            BoxShadow(
                              color:Colors.white,
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset:Offset(0, 3),
                            ),
                          ]
                        ),
                        child:Column(
                          children: [

                            Padding(

                                padding:EdgeInsets.symmetric(
                                  vertical: 10,

                                ) ,
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Items",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    "10",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),


                            ),
                            Divider(
                              color:Colors.black,
                            ),
                            Padding(

                              padding:EdgeInsets.symmetric(
                                vertical: 10,

                              ) ,
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Cost",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    "100",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),


                            ),
                            Divider(
                              color:Colors.black,
                            ),
                            Padding(

                              padding:EdgeInsets.symmetric(
                                vertical: 10,

                              ) ,
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Total",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    "100",
                                    style:TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),


                            ),
                            Divider(
                              color:Colors.black,
                            ),
                          ],
                        ),
                      ),



                    )


                  ],
                ),



              )),
        ],
      ),
      drawer:Drawerwidget(),
      bottomNavigationBar:CartBottomNav(),



    );
  }
}


