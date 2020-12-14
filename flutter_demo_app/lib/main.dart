import 'package:flutter/material.dart';
import 'package:flutter_demo_app/ui/home_page.dart';
import 'package:flutter/src/widgets/framework.dart' ;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homepage(),
    );
  }

}

