import 'package:flutter/material.dart';
import 'package:uber_clone/pages/home/home_page.dart';
import 'package:uber_clone/pages/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uber Clone',
      initialRoute: 'home',
      theme: ThemeData(fontFamily: 'NimbusSans'),
      routes: {
        'home': (BuildContext context) => HomePage(),
        'login': (BuildContext context) => LoginPage()
      },
    );
  }
}
