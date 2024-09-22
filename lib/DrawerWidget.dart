import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Drawerwidget  extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        children: [
          Container(
            height: 170,
            width: 200,
            child:const UserAccountsDrawerHeader(
              decoration:BoxDecoration(
                color:Colors.pinkAccent,
              ),



                accountName: Text("Izaz Ahmed",
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),

                ),



                accountEmail:Text("izaz15-3531 @diu.edu.bd",
                  style:TextStyle(
                    fontSize: 10,
                    fontWeight:FontWeight.bold,
                  ),


                ),
              currentAccountPicture:CircleAvatar(
                backgroundImage:AssetImage("images/izaz.jpg"),
              ),

            ),

          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color:Colors.red,
            ),
            title:Text(

              "Home",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color:Colors.red,
            ),
            title:Text(

              "My Account",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color:Colors.red,
            ),
            title:Text(

              "Orders",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color:Colors.red,
            ),
            title:Text(

              "My wish List",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color:Colors.red,
            ),
            title:Text(

              "Settings",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
             Icons.exit_to_app,
              color:Colors.red,
            ),
            title:Text(

              "Log_Out",
              style:TextStyle(
                fontSize: 18,
                fontWeight:FontWeight.bold,
              ),
            ),
          ),
        ],
      ),

    );
  }
}
