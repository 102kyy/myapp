import 'package:flutter/material.dart';

class LatihanRowColumn extends StatelessWidget {
  @override
  WIdget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.blueGrey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                SizedBox(height: 8),
                Text('Call'),
            ],
            ),

          Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.route),
                SizedBox(height: 8),
                Text('Call'),
            ],
            ),
          Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.share),
                SizedBox(height: 8),
                Text('Call'),
            ],
            ),
          ],
        ),
      ),
    )
  }
}