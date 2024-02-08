import 'package:flutter/material.dart';
import 'package:flutter_etec/ETEC_School/Project/Project1.dart';
import 'package:flutter_etec/ETEC_School/Project/Project2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.blue)),
      home: Mydetail1(),
    );
  }
}
