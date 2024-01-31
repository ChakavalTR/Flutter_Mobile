import 'package:flutter/material.dart';
import 'package:flutter_etec/ETEC_School/Gridview.dart';
import 'package:flutter_etec/ETEC_School/SingleChildRow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(backgroundColor: Colors.blue)),
      home: Mydetail5(),
    );
  }
}
