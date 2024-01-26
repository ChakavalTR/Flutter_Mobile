import 'package:flutter/material.dart';
import 'package:flutter_etec/ETEC_Practice_Home/Stack.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.blue)),
      home: Mydetail10(),
    );
  }
}