import 'package:flutter/material.dart';

class Mydetail6 extends StatefulWidget {
  const Mydetail6({super.key});

  @override
  State<Mydetail6> createState() => _Mydetail6State();
}

class _Mydetail6State extends State<Mydetail6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Colors.grey,
                    offset: Offset(5, 5),
                  ),
                ],
                image: DecorationImage(
                  image: NetworkImage(
                      'https://explorewithalec.com/wp-content/uploads/2023/07/waterfalls-near-seattle-861A6705-scaled.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Colors.grey,
                    offset: Offset(5, 5),
                  ),
                ],
                image: DecorationImage(
                  image: NetworkImage(
                      'https://explorewithalec.com/wp-content/uploads/2023/07/waterfalls-near-seattle-861A6705-scaled.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4,
                    color: Colors.grey,
                    offset: Offset(5, 5),
                  ),
                ],
                image: DecorationImage(
                  image: NetworkImage(
                      'https://explorewithalec.com/wp-content/uploads/2023/07/waterfalls-near-seattle-861A6705-scaled.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
