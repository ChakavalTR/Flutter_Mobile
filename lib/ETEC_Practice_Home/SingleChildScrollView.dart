import 'package:flutter/material.dart';

class Mydetail7 extends StatefulWidget {
  const Mydetail7({super.key});

  @override
  State<Mydetail7> createState() => _Mydetail7State();
}

class _Mydetail7State extends State<Mydetail7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SingleChildScrollView',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.red,
              child: Image(image: NetworkImage('https://assets-global.website-files.com/5f841209f4e71b2d70034471/6078b650748b8558d46ffb7f_Flutter%20app%20development.png'),fit: BoxFit.cover,)
            ),
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.green,
              child: Image(image: NetworkImage('https://blogger.googleusercontent.com/img/a/AVvXsEhKnMpHHkukLTOmgb1piySSgo9He9REnqmDOie_fZPvJmDN_v-mJy8M63tOC2reusd4fBDruY4yy7mLnEozHJaZh-8csxdt59MGPSvd6pvoFlijYwsUD8gf4GB-lv3780RnKp3uZXq_o2K7IIFE7KDgUQHoDXlWr4AFfOq2KSsm3qst8fyKwZWPSfX5'),fit: BoxFit.cover,)
            ),
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.blue,
              child: Image(image: NetworkImage('https://d2ms8rpfqc4h24.cloudfront.net/Windows_App_Development_With_Flutter_2_10_f995dac6f4.png'),fit: BoxFit.cover,)
            ),
          ],
        ),
      ),
    );
  }
}