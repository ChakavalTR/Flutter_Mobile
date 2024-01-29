import 'package:flutter/material.dart';

class Mydetail extends StatefulWidget {
  const Mydetail({super.key});

  @override
  State<Mydetail> createState() => _MydetailState();
}

class _MydetailState extends State<Mydetail> {
  @override
  int count = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: Text(
          'Demo App',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.white,
          )
        ],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      body: Center(
        child: Text(
          '$count',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
