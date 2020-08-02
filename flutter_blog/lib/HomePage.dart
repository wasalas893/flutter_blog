import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
      return _HomePageState();
  }

}
class _HomePageState extends State<HomePage>{

  void _logoutUser(){

}









  @override
  Widget build(BuildContext context) {
       return new Scaffold(
         appBar: new AppBar(
           title: new Text('Home Page'),
         ),

         //body
         body: new Container(

         ),

         //bottum bar
         bottomNavigationBar: new BottomAppBar(
             color: Colors.pink,
             child: new Container(
               margin: const EdgeInsets.only(left: 70.0,right: 70.0),
               child: new Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 mainAxisSize: MainAxisSize.max,

                 children: <Widget>[
                   new IconButton(icon:new Icon(Icons.call_missed), onPressed: _logoutUser,iconSize: 50, color: Colors.white,),
                   new IconButton(icon:new Icon(Icons.add), onPressed: null,iconSize: 40, color: Colors.white,)
                 ],
               ),
             ),
         ),
       );
  }

}