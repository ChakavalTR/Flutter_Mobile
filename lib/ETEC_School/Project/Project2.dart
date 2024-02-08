import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydetail1 extends StatelessWidget {
  const Mydetail1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios_new,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 10,
                    color: Color.fromRGBO(195, 249, 255, 0.681),
                  ),
                  borderRadius: BorderRadius.circular(150)),
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  'https://img.freepik.com/premium-vector/mail-with-green-check-mark-document-icon-flat_115464-736.jpg',
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Check your email',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              textAlign: TextAlign.center,
              'Please check your emial and click on\nthe link to sign in. We\'ve send to ChakavalTR@yahoo.com',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Change Email',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              decoration: TextDecoration.underline,
            ),
          ),
          SizedBox(height: 80),
          CupertinoButton(
            child: Text(
              'Open email',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            onPressed: () {},
            color: Colors.green[600],
            padding: //Dak width and heigh oy button
                EdgeInsets.only(left: 120, right: 120, top: 20, bottom: 20),
          ),
          SizedBox(height: 20),
          CupertinoButton(
            child: Text(
              'Resend email',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            color: Color.fromARGB(105, 189, 189, 189),
            padding: //Dak width and heigh oy button
                EdgeInsets.only(left: 110, right: 110, top: 20, bottom: 20),
          ),
        ],
      ),
    );
  }
}
