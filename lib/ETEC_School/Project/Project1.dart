import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydetail extends StatefulWidget {
  const Mydetail({super.key});

  @override
  State<Mydetail> createState() => _MydetailState();
}

class _MydetailState extends State<Mydetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.close,
            size: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Text(
            'Unlock the full potential of Jemmi AI',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          Container(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, bottom: 10),
              child: Row(
                children: [
                  SizedBox(width: 25),
                  Icon(
                    Icons.add_task_outlined,
                  ),
                  SizedBox(width: 15),
                  Container(
                    child: Text(
                      'Unlimited questions and answers',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, bottom: 10),
              child: Row(
                children: [
                  SizedBox(width: 25),
                  Icon(
                    Icons.add_task_outlined,
                  ),
                  SizedBox(width: 15),
                  Container(
                    child: Text(
                      'Generate unlimited images',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, bottom: 30),
              child: Row(
                children: [
                  SizedBox(width: 25),
                  Icon(
                    Icons.add_task_outlined,
                  ),
                  SizedBox(width: 15),
                  Container(
                    child: Text(
                      'Unlimited data processing storage',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 7),
            child: Card(
              child: Container(
                width: 500,
                height: 80,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.radio_button_checked_outlined,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Monthly',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '\$9.99/month',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 7),
            child: Card(
              child: Container(
                width: 500,
                height: 80,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.radio_button_off_outlined,
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Quarterly',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '\$7.99/month',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, right: 10, bottom: 20),
            child: Card(
              child: Container(
                width: 500,
                height: 80,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.radio_button_off_outlined,
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'Annual',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '3 Days free, then \$59.99/year',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Text(
            'Privacy Policy',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Terms of Service',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
            ),
          ),
          SizedBox(height: 50),
          CupertinoButton(
            child: Text(
              'Subcribe Now',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            onPressed: () {},
            color: Colors.green[600],
            padding: //Dak width and heigh oy button
                EdgeInsets.only(left: 110, right: 110, top: 20, bottom: 20),
          ),
        ],
      ),
    );
  }
}
