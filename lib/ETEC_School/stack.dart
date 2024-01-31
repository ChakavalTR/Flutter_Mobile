import 'package:flutter/material.dart';

class Mydetail3 extends StatefulWidget {
  const Mydetail3({super.key});

  @override
  State<Mydetail3> createState() => _Mydetail3State();
}

class _Mydetail3State extends State<Mydetail3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Stack Widget',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Stack(children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 4, offset: Offset(5, 5), color: Colors.grey),
                ],
                image: DecorationImage(
                    image: NetworkImage(
                        'https://img.freepik.com/free-photo/puppy-that-is-walking-snow_1340-37228.jpg?size=626&ext=jpg&ga=GA1.1.1448711260.1706659200&semt=sph'),
                    fit: BoxFit.cover),
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.white),
                child: Icon(
                  Icons.favorite,
                  size: 40,
                  color: Colors.red,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
