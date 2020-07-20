
//==================================================================
// IMPORT 
//==================================================================
import 'package:flutter/material.dart';



//==================================================================
// MAIN CLASS
//==================================================================
class Ep10Page extends StatefulWidget {
  @override
  _Ep10PageState createState() => 
  
  
  _Ep10PageState();
}

//==================================================================
// STATE CLASS
//==================================================================
class _Ep10PageState extends State<Ep10Page> {
//==================================================================
// BUILD WIDGET
//==================================================================  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('EP10 Page'),),
      body: 
      Center(child: Text('EP10 Page, 20 July 2020 - test')),
      // Container(
      //   color: Colors.amber,
      //   child: Text('Test'),
      // )
      
    );
  }
}