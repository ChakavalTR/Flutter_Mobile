import 'package:flutter/material.dart';

class Mydetail3 extends StatefulWidget {
  const Mydetail3({super.key});

  @override
  State<Mydetail3> createState() => _Mydetail2State();
}

class _Mydetail2State extends State<Mydetail3> {
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
      body: Row(
        children: [
          Expanded(          
            child: Container(
              height: 200,
              color: Colors.pink,
              child: Center(
                child: Text('Widget 1',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              color: Colors.green,
              child: Center(
                child: Text('Widget 1',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}