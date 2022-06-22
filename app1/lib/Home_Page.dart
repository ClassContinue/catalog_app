import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int id = 88;
    String name = "Bhavik Limbani";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Text("Home Page"),centerTitle: true,),
        body: Center(
          child: Text("Your Id Is : $id & Name Is : $name"),
        ),
        drawer:const Drawer(),
      ),
    );
  }
}