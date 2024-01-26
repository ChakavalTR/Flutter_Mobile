import 'package:flutter/material.dart';

class Mydetail6 extends StatefulWidget {
  const Mydetail6({super.key});

  @override
  State<Mydetail6> createState() => _Mydetail6State();
}

class _Mydetail6State extends State<Mydetail6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TextField',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
          ),
        ),
      )
    );
  }
}