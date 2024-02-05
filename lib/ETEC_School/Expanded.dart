import 'package:flutter/material.dart';

class Mydetail9 extends StatefulWidget {
  const Mydetail9({super.key});

  @override
  State<Mydetail9> createState() => _Mydetail9State();
}

class _Mydetail9State extends State<Mydetail9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Expanded Widget',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Row(
          children: [
            for (var i = 0; i < 4; i++)
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.blue,
                        Colors.yellow,
                        Colors.pink,
                      ]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
