import 'package:flutter/material.dart';
import 'package:foodapp/CartPage.dart';

import 'HomePage.dart';
import 'ItemPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner : false ,
      theme: ThemeData(
 scaffoldBackgroundColor : Color(0xFFF5F5F3),


      ),
routes :{
      "/":(context) =>  MyHomePage(),
      "CartPage" :(context)=> Cartpage(),
       "itemPage" :(context) => ItemPage(),



        
},
    );

  }
}

