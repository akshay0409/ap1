import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Not My first time'),
      ),
      body: Row(
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: () {},
            child: Text('Click'),
            color: Colors.amber,
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('text inside the cointainer'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'Clicks',
          style: TextStyle(
            color: Colors.grey[6000],
          ),
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
