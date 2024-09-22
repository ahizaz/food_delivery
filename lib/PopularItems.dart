import 'package:flutter/material.dart';
class PopularItems extends StatelessWidget {
  const PopularItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection:Axis.horizontal,
      child:Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child:Row(
          children: [
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
              child:Container(
                width: 170,
                height: 200,
                decoration:BoxDecoration(
                  color:Colors.white,
                  borderRadius:BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color:Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset:Offset(0, 3),
                    ),
                  ]
                ),
                child:Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child:Column(
                    children: [
                      InkWell(
                        onTap:(){
                          Navigator.pushNamed(context, "itemPage");
                        },
                        child: Container(
                          child: Image.asset(
                            "images/burger.png",
                            height: 100,
                        
                          ),
                        ),
                      ),
                      const Text(
                        "Hot Burger",
                        style:TextStyle(
                          fontSize: 20,
                          fontWeight:FontWeight.bold,
                          color:Colors.black,
                        ),

                      ),
                      SizedBox(
                        height: 2
                      ),
                      Text(
                        "Love every Bite",
                        style:TextStyle(
                          fontSize: 15,
                        ),

                      ),
                      SizedBox(height: 8),
                      const Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "    150 taka",
                            style:TextStyle(
                              fontSize: 17,
                              color:Colors.red,
                              fontWeight:FontWeight.bold,
                            ),

                          ),
                          Icon(

                            Icons.favorite_border,
                            color:Colors.red,
                            size: 26,

                          )
                        ],
                      )
                    ],
                  ),

                ),
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child:Container(
                width: 170,
                height: 200,
                decoration:BoxDecoration(
                    color:Colors.white,
                    borderRadius:BorderRadius.circular(10),
                    boxShadow:[
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset:Offset(0, 3),
                      ),
                    ]
                ),
                child:Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child:Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "images/biryani.png",
                          height: 95,

                        ),
                      ),
                      const Text(
                        "Biryani",
                        style:TextStyle(
                          fontSize: 20,
                          fontWeight:FontWeight.bold,
                          color:Colors.black,
                        ),

                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "  Taste Biryani",
                        style:TextStyle(
                          fontSize: 15,
                        ),

                      ),
                      SizedBox(height: 12),
                      const Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "       180 taka",
                            style:TextStyle(
                              fontSize: 17,
                              color:Colors.red,
                              fontWeight:FontWeight.bold,
                            ),

                          ),
                          Icon(

                            Icons.favorite_border,
                            color:Colors.red,
                            size: 26,

                          )
                        ],
                      )
                    ],
                  ),

                ),
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child:Container(
                width: 170,
                height: 200,
                decoration:BoxDecoration(
                    color:Colors.white,
                    borderRadius:BorderRadius.circular(10),
                    boxShadow:[
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset:Offset(0, 3),
                      ),
                    ]
                ),
                child:Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child:Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "images/drink.png",
                          height: 100,

                        ),
                      ),
                      const Text(
                        "Mojo",
                        style:TextStyle(
                          fontSize: 20,
                          fontWeight:FontWeight.bold,
                          color:Colors.black,
                        ),

                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "     Drink Cola ",
                        style:TextStyle(
                          fontSize: 15,
                        ),

                      ),
                      SizedBox(height:8),
                      const Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "         50 taka",
                            style:TextStyle(
                              fontSize: 17,
                              color:Colors.red,
                              fontWeight:FontWeight.bold,
                            ),

                          ),
                          Icon(

                            Icons.favorite_border,
                            color:Colors.red,
                            size: 26,

                          )
                        ],
                      )
                    ],
                  ),

                ),
              ),

            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child:Container(
                width: 170,
                height: 200,
                decoration:BoxDecoration(
                    color:Colors.white,
                    borderRadius:BorderRadius.circular(10),
                    boxShadow:[
                      BoxShadow(
                        color:Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset:Offset(0, 3),
                      ),
                    ]
                ),
                child:Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child:Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "images/pizza.png",
                          height: 100,

                        ),
                      ),
                      const Text(
                        "Pizza",
                        style:TextStyle(
                          fontSize: 20,
                          fontWeight:FontWeight.bold,
                          color:Colors.black,
                        ),

                      ),
                      SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "  Taste Pizza",
                        style:TextStyle(
                          fontSize: 15,
                        ),

                      ),
                      SizedBox(height: 12),
                      const Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "        250 taka",
                            style:TextStyle(
                              fontSize: 17,
                              color:Colors.red,
                              fontWeight:FontWeight.bold,
                            ),

                          ),
                          Icon(

                            Icons.favorite_border,
                            color:Colors.red,
                            size: 26,

                          )
                        ],
                      )
                    ],
                  ),

                ),
              ),

            ),
          ],
        ),

      ),



    );
  }
}

