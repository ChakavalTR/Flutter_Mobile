import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Mydetail9 extends StatefulWidget {
  const Mydetail9({super.key});

  @override
  State<Mydetail9> createState() => _Mydetail9State();
}

class _Mydetail9State extends State<Mydetail9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     'ImageSlideShow',
      //     style: TextStyle(
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      body: ImageSlideshow(
          autoPlayInterval: 2000,
          isLoop: true,
          height: 900,
          children: [
            Image(
              image: NetworkImage(
                  'https://wallpapers.com/images/featured/picture-en3dnh2zi84sgt3t.jpg'),
              fit: BoxFit.cover,
            ),
            Image(
              image: NetworkImage(
                  'https://www.kayak.co.uk/news/wp-content/uploads/sites/5/2017/11/DEST_THAILAND_TAK_PEOPLE_WOMAN_TAKING_PICTURE_PHONE_CAMERA_GettyImages-1366882112-1.jpg'),
              fit: BoxFit.cover,
            ),
            Image(
              image: NetworkImage(
                  'https://c.tadst.com/gfx/600x337/hiker-mountains-picture-moon.jpg?1'),
              fit: BoxFit.cover,
            ),
          ]),
    );
  }
}
