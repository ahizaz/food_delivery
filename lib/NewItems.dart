import 'package:custom_rating_bar/custom_rating_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class NewItems extends StatelessWidget {
  const NewItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:Padding(
          padding: EdgeInsets.symmetric(
            vertical: 7,horizontal:10
          ),
        child:Column(
          children: [
            Padding(

                padding: EdgeInsets.symmetric(vertical: 10),
              child:Container(
                width:380,
                height: 150,
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap:(){
                        Navigator.pushNamed(context,  "itemPage");
                      },
                      child:Container(
                  alignment:Alignment.center,
                        child:Image.asset("images/pizza.png",height: 100,width:150 ,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                       const Text(

                         "Hot Pizza",
                         style:TextStyle(
                           fontSize: 20,
                           fontWeight:FontWeight.bold,

                         ),


                       ),
                          SizedBox(height: 2),
                          const Text(

                              "Taste it and Feel It",
                             style:TextStyle(
                               fontSize:19,

                             ),


                          ),
                          SizedBox(height: 2),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,

                          ),
                          SizedBox(height: 6),
                          Expanded(child: Text("180 taka",style:TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
                        ],
                      ),
                    ),
                    const Padding(padding:
                    EdgeInsets.symmetric(vertical: 14),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color:Colors.red,
                            size: 25,
                          ),

                          Icon(
                            CupertinoIcons.cart,
                            color:Colors.red,
                            size: 25,
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
            Padding(

              padding: EdgeInsets.symmetric(vertical: 10),
              child:Container(
                width:380,
                height: 150,
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap:(){},
                      child:Container(
                        alignment: Alignment.center,
                        child:Image.asset("images/burger.png",height: 100,width:150 ,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                          const Text(

                            "Hot Burger",
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,

                            ),


                          ),
                          SizedBox(height: 2),
                          const Text(

                            "Taste it and Feel It",
                            style:TextStyle(
                              fontSize:19,

                            ),


                          ),
                          SizedBox(height: 2),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,

                          ),
                          SizedBox(height: 6),
                          Expanded(child: Text("180 taka",style:TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
                        ],
                      ),
                    ),
                    const Padding(padding:
                    EdgeInsets.symmetric(vertical: 14),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color:Colors.red,
                            size: 25,
                          ),

                          Icon(
                            CupertinoIcons.cart,
                            color:Colors.red,
                            size: 25,
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
            Padding(

              padding: EdgeInsets.symmetric(vertical: 10),
              child:Container(
                width:380,
                height: 150,
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap:(){},
                      child:Container(
                        alignment: Alignment.center,
                        child:Image.asset("images/salan.png",height: 100,width:150 ,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                          const Text(

                            "Salan",
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,

                            ),


                          ),
                          SizedBox(height: 2),
                          const Text(

                            "Taste it and Feel It",
                            style:TextStyle(
                              fontSize:19,

                            ),


                          ),
                          SizedBox(height: 2),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,

                          ),
                          SizedBox(height: 6),
                          Expanded(child: Text("180 taka",style:TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
                        ],
                      ),
                    ),
                    const Padding(padding:
                    EdgeInsets.symmetric(vertical: 14),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color:Colors.red,
                            size: 25,
                          ),

                          Icon(
                            CupertinoIcons.cart,
                            color:Colors.red,
                            size: 25,
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
            Padding(

              padding: EdgeInsets.symmetric(vertical: 10),
              child:Container(
                width:380,
                height: 150,
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap:(){},
                      child:Container(
                        alignment: Alignment.center,
                        child:Image.asset("images/biryani.png",height: 100,width:150 ,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                          const Text(

                            "Hot Biryani",
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,

                            ),


                          ),
                          SizedBox(height: 2),
                          const Text(

                            "Taste it and Feel It",
                            style:TextStyle(
                              fontSize:19,

                            ),


                          ),
                          SizedBox(height: 2),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,

                          ),
                          SizedBox(height: 6),
                          Expanded(child: Text("180 taka",style:TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
                        ],
                      ),
                    ),
                    const Padding(padding:
                    EdgeInsets.symmetric(vertical: 14),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color:Colors.red,
                            size: 25,
                          ),

                          Icon(
                            CupertinoIcons.cart,
                            color:Colors.red,
                            size: 25,
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
            Padding(

              padding: EdgeInsets.symmetric(vertical: 10),
              child:Container(
                width:380,
                height: 150,
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap:(){},
                      child:Container(
                        alignment: Alignment.center,
                        child:Image.asset("images/drink.png",height: 100,width:150 ,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                          const Text(

                            "Cold Cola",
                            style:TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,

                            ),


                          ),
                          SizedBox(height: 2),
                          const Text(

                            "Taste it and Feel It",
                            style:TextStyle(
                              fontSize:19,

                            ),


                          ),
                          SizedBox(height: 2),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,

                          ),
                          SizedBox(height: 6),
                          Expanded(child: Text("180 taka",style:TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
                        ],
                      ),
                    ),
                    const Padding(padding:
                    EdgeInsets.symmetric(vertical: 14),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color:Colors.red,
                            size: 25,
                          ),

                          Icon(
                            CupertinoIcons.cart,
                            color:Colors.red,
                            size: 25,
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
          ],
        ),

      ),
    );
  }
}

