import 'package:flutter/material.dart';

class Mydetail5 extends StatefulWidget {
  const Mydetail5({super.key});

  @override
  State<Mydetail5> createState() => _Mydetail5State();
}

class _Mydetail5State extends State<Mydetail5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ListTile&Card',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(child: Text('1')),
            title: Text('Mr.Chakaval Thorng'),
            subtitle: Text('Universal'),
            trailing: Icon(Icons.delete),
          ),
          Card(
            child: ListTile(
                leading: CircleAvatar(child: Text('1')),
                title: Text('Mr.Chakaval Thorng'),
                subtitle: Text('Universal'),
                trailing: Icon(Icons.delete),
            ),
          ),
        ],
      ),
    );
  }
}