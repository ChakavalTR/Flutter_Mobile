import 'package:flutter/material.dart';

class Mydetail10 extends StatefulWidget {
  const Mydetail10({super.key});

  @override
  State<Mydetail10> createState() => _Mydetail10State();
}

class _Mydetail10State extends State<Mydetail10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Stack Widget',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Stack(children: [
          Container(
            width: 300,
            height: 200,
            color: Colors.red,
            child: Image(image: NetworkImage('https://media.istockphoto.com/id/1255203350/photo/teamwork-friendship-hiking-help-each-other-trust-assistance-silhouette-in-mountains-sunrise.jpg?s=612x612&w=0&k=20&c=XU9MhkkMdyM59gAMDSUwltr-LhVyjWHLvTxQCPwVbF8='),fit: BoxFit.cover),
          ),
          Positioned(
            child: Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                image: DecorationImage(image: NetworkImage('https://i.ibb.co/Qfg150w/DSC-2091-copy.jpg'),fit: BoxFit.cover),
              ),
          ),
          ),
        ],
        ),
      ),
    );
  }
}