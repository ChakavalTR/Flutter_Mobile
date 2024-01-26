import 'package:flutter/material.dart';

class Mydetail1 extends StatefulWidget {
  const Mydetail1({super.key});

  @override
  State<Mydetail1> createState() => _MydetailState();
}

class _MydetailState extends State<Mydetail1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Row&Column',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
//! ======================= Row =============================== jur dek
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: [
      //     Text('Hello',
      //       style: TextStyle(
      //         color: Colors.red,
      //         fontSize: 25,
      //         fontWeight: FontWeight.w400
      //       ),
      //     ),
      //     Text('Flutter',
      //       style: TextStyle(
      //         color: Colors.red,
      //         fontSize: 25,
      //         fontWeight: FontWeight.w400
      //       ),
      //     ),
      //     Text('App',
      //       style: TextStyle(
      //         color: Colors.red,
      //         fontSize: 25,
      //         fontWeight: FontWeight.w400
      //       ),
      //     ),
      //   ],
      // ),
//! ======================= Column =============================== jur chor
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('Hello',
          style: TextStyle(
            color: Colors.red,
            fontSize: 25,
            fontWeight: FontWeight.w400
          ),
        ),
        Text('Flutter',
          style: TextStyle(
            color: Colors.red,
            fontSize: 25,
            fontWeight: FontWeight.w400
          ),
        ),
        Text('App',
          style: TextStyle(
            color: Colors.red,
            fontSize: 25,
            fontWeight: FontWeight.w400
          ),
        ),
      ],
    ),
    );
  }
}