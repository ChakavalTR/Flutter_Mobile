import 'package:flutter/material.dart';

class Mydetail8 extends StatefulWidget {
  const Mydetail8({super.key});

  @override
  State<Mydetail8> createState() => _Mydetail8State();
}

class _Mydetail8State extends State<Mydetail8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Asset',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Image.asset(
          '/Users/macbookpro/Documents/Flutter/Flutter_Mobile/asset/image/photo-1501339847302-ac426a4a7cbb.avif',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
