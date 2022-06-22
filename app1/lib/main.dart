import 'package:app1/pages/demo.dart';
import 'package:app1/pages/home.dart';
import 'package:app1/pages/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //home:const Home(),
     initialRoute: "/",
      routes: {
        "/":(context)=>const Home(),
        "/login":(context) =>const LoginPage(),
        "/demo":(context) =>const Demo(),
      },
    );
    
  }
}
