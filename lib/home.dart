import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Poor Imran Id Card!',
            style: TextStyle(color: Colors.grey[400])),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("asset/images/im.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 90.0,
            ),
            Text('NAME',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.00)),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Imran Hossain',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('CURRENT LEVEL',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
            SizedBox(height: 10.0),
            Text('2',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400]),
                SizedBox(
                  width: 10.0,
                ),
                Text('gargximran@gmail.com',
                    style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 1.0,
                        fontSize: 18))
              ],
            )
          ],
        ),
      ),
    );
  }
}
