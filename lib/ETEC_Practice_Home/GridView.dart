import 'package:flutter/material.dart';

class Mydetail9 extends StatefulWidget {
  const Mydetail9({super.key});

  @override
  State<Mydetail9> createState() => _Mydetail9State();
}

class _Mydetail9State extends State<Mydetail9> {
  @override
  Widget build(BuildContext context) {
    List list = [1,2,3,4,5,6];
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GridView',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
        children: List.generate(list.length, 
        (index) => Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(child: Text(list[index].toString(),
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
        ),
        ),
      ),
    );
  }
}