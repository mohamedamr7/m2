import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:m2/HomeScreen.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen() ,
      debugShowCheckedModeBanner: false,

    );
  }

}