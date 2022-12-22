



import 'package:flutter/material.dart';

void main (){
  runApp( MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(

        backgroundColor:Colors.lightBlue ,
        title: Text("FEKRAA",style: TextStyle(fontSize: 20,color: Colors.black45),),
      ),
      body:Center(
        child:Image(image: AssetImage("images/images.png"),)
      )
    )
  ));
}
