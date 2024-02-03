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
        title: Text(
          'Category',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    hintText: 'Search For Restaurant or Food',
                    hintStyle: TextStyle(
                      fontSize: 18,
                    ),
                    prefix: Icon(Icons.search, color: Colors.blue),
                    contentPadding: EdgeInsets.symmetric(vertical: 18),
                  ),
                  cursorColor: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.color_lens_outlined),
                  SizedBox(width: 15),
                  Text(
                    'Vegatables & Foods',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 20),
                  Icon(Icons.menu),
                  SizedBox(width: 10),
                  Icon(Icons.grid_4x4_outlined),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 5,
                              left: 10,
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2017/3/21/0/fnd_pasta-istock.jpg.rend.hgtvcom.1280.720.suffix/1490188710731.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 2.5,
                              left: 10,
                              child: Text(
                                'Spaghetti',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.iaea.org/sites/default/files/styles/original_image_size/public/str7803.jpg?itok=oYsZLbj9'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 5,
                              left: 10,
                              child: Text(
                                'Strawberries',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://i0.wp.com/lucyliveshere.com/wp-content/uploads/2021/04/Street-food-in-Dundee-25.png?fit=1024%2C576&ssl=1'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text(
                                'Donuts',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://glasrestaurant.ie/wp-content/uploads/2022/09/glasrestaurant_carrot.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text(
                                'Carrots',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Stack(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black,
                                ),
                              ],
                              color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2023-03/10%20best%20yellow%20vegetables%20to%20add%20to%20your%20diet.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ),
                          Container(
                            child: Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text(
                                'Bell Peppers',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
