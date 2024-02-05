import 'package:flutter/material.dart';

class cardItem extends StatelessWidget {
  const cardItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.yellowAccent,
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://static.vecteezy.com/system/resources/thumbnails/035/624/129/small_2x/user-profile-person-icon-in-flat-isolated-in-suitable-for-social-media-man-profiles-screensavers-depicting-male-face-silhouettes-for-apps-website-vector.jpg'),
        ),
        title: Text('Chakaval Thorng'),
        subtitle: Text('ChakavalTR@yahoo.com'),
        trailing: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.notifications,
          ),
        ),
      ),
    );
  }
}
