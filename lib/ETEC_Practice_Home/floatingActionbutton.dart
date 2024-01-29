import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydetial11 extends StatefulWidget {
  const Mydetial11({super.key});

  @override
  State<Mydetial11> createState() => _Mydetial11State();
}

class _Mydetial11State extends State<Mydetial11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'FloatingBotton',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ElevatedButton',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Text Button',
                style: TextStyle(fontSize: 20),
              ),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
            CupertinoButton(
              child: Text(
                'CupertinoButton',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {},
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                'MaterialButton',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorite'),
      ]),
    );
  }
}
