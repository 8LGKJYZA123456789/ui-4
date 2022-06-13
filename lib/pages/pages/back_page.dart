import 'package:flutter/material.dart';

class BackPage extends StatefulWidget {
  const BackPage({Key? key}) : super(key: key);

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('FORZA'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/q.jpg'),
              ),
            ),
            Text(
              'Forza hotel',
              style: TextStyle(
                color: Colors.deepOrange,
                letterSpacing: 4.0,
                fontSize: 28.0,


              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.bed),
              label: Text(
                  '2 Beds',
              ),
            ),
      FlatButton.icon(
        onPressed: () {

        },
        icon: Icon(Icons.set_meal),
        label: Text(
          'dinner',
        ),
      ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.ac_unit_sharp),
              label: Text(
                '1 ac',
              ),
            ),
            FlatButton.icon(
              onPressed: () {

              },
              icon: Icon(Icons.hot_tub_sharp),
              label: Text(
                '1 tub',
              ),
            ),
      Text(
        'description',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 12.0,
        ),
      ),
      Text(
        'A wonderful and beutiful hotel that will amaze you. All managment luxury room.No leakege,no bad smell,no pests. ',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 20.0,
        ),
      ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.monetization_on_sharp),
              label: Text(
                  'price cost:2500 per night'
              ),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.cloud_download),
              label: Text(
                  'redicret'
              ),
            ),



              ],
            ),
        ),

    );
  }
}
