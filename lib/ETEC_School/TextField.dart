import 'package:flutter/material.dart';

class Mydetail5 extends StatelessWidget {
  Mydetail5({super.key});
  final textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TextField',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            controller: textController,
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(width: 2, color: Colors.blue),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(width: 1, color: Colors.black),
              ),
              prefixIcon: Icon(Icons.lock),
              suffixIcon: Icon(Icons.visibility_off),
              label: Text('Enter Email'),
              hintText: 'Enter password',
              hintStyle: TextStyle(
                fontSize: 18,
              ),
              labelStyle: TextStyle(
                fontSize: 18,
              ),
            ),
            // obscureText: true,
            cursorColor: Colors.blue,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => Center(
              child: Text(textController.text),
            ),
          );
        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.message, color: Colors.white),
      ),
    );
  }
}
