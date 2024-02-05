import 'package:flutter/material.dart';
import 'package:flutter_etec/ETEC_School/widget/card_item.dart';

class Mydetail7 extends StatefulWidget {
  const Mydetail7({super.key});

  @override
  State<Mydetail7> createState() => _Mydetail7State();
}

class _Mydetail7State extends State<Mydetail7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Card Widget',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            for (var i = 0; i < 15; i++) cardItem(),
          ],
        ),
      ),
    );
  }
}
