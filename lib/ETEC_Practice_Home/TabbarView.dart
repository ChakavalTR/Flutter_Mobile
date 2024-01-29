import 'package:flutter/material.dart';

class Mydetial12 extends StatefulWidget {
  const Mydetial12({super.key});

  @override
  State<Mydetial12> createState() => _Mydetial12State();
}

class _Mydetial12State extends State<Mydetial12> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('TabbarView',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.home),text: 'Home'),
            Tab(icon: Icon(Icons.favorite),text: 'Favorite'),
          ]),
        ),
        body: TabBarView(children: [
          Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/e/e7/Everest_North_Face_toward_Base_Camp_Tibet_Luca_Galuzzi_2006.jpg')),
          Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/e/e7/Everest_North_Face_toward_Base_Camp_Tibet_Luca_Galuzzi_2006.jpg')),
        ]),
      ),
    );
  }
}