import 'package:flutter/material.dart';

import 'dashboard.dart';

void main(){
  runApp(MyHomePage());

}

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title:"Saino",
      debugShowCheckedModeBanner: false,
      home: DashboardScreen(),
    );
  }
}


