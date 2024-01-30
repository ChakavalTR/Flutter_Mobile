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
        title: Text(
          'Container',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.blue, Colors.yellow]),
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Colors.black,
                  offset: Offset(5, 5),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
