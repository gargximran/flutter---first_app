import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';



class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Poor Imran'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
            'Hello World!',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey[600],
                fontFamily: 'IndieFlower'
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Text('Click Me!', textAlign: TextAlign.center), onPressed: () => print('hello'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
