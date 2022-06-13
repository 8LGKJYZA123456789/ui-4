import 'package:flutter/material.dart';

class Jack extends StatefulWidget {
  const Jack({Key? key}) : super(key: key);

  @override
  State<Jack> createState() => _JackState();
}

class _JackState extends State<Jack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('list'),
        centerTitle: true,
        elevation: 0,
      ),
    body: SafeArea(
    child : Padding(

    padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'piccolo hotel'
        ),
      ),
        FlatButton.icon(
          onPressed: () {},
          icon: Icon(Icons.hotel_sharp),
          label: Text(
            'goten hotel'
          ),
        ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'trunk hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'vegeta hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'freiza hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'whis hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'berus hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'techno hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'lobby hotel'
        ),
      ),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.hotel_sharp),
        label: Text(
            'itc hotel'
        ),
      ),
      ],
    ),
    )
    ),

    );
  }
}
