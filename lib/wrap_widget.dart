import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Widget'),
      ),
      body: Container (
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          direction: Axis.vertical,
          alignment: WrapAlignment.spaceAround,
          spacing: 11,
          runSpacing: 11,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.indigo,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),

          ],),
      ),
    );
  }
}
