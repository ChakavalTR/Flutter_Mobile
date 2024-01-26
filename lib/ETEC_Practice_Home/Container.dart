import 'package:flutter/material.dart';

class Mydetail2 extends StatefulWidget {
  const Mydetail2({super.key});

  @override
  State<Mydetail2> createState() => _Mydetail2State();
}

class _Mydetail2State extends State<Mydetail2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Container',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.red,Colors.blue],
            ),
          ),
          child: Center(
            child: Text('Widget 1',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}