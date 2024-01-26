import 'package:flutter/material.dart';

class Mydetail4 extends StatefulWidget {
  const Mydetail4({super.key});

  @override
  State<Mydetail4> createState() => _Mydetail4State();
}

class _Mydetail4State extends State<Mydetail4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Fitter Image',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/20171126_Angkor_Wat_4712_DxO.jpg/1280px-20171126_Angkor_Wat_4712_DxO.jpg'),fit: BoxFit.cover,),
    );
  }
}