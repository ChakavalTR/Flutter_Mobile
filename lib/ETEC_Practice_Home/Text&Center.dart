import 'package:flutter/material.dart';

class Mydetail extends StatefulWidget {
  const Mydetail({super.key});

  @override
  State<Mydetail> createState() => _MydetailState();
}

class _MydetailState extends State<Mydetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Text&Center',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Text('Hello Flutter',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}