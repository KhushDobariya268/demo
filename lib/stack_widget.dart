import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget'),
      ),

      body: Container(
        width: 300,
        height: 300,
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blueGrey,
            ),

            Positioned(
            left: 21,
              top: 21,

              child: Container(
                width: 200,
                height: 200,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
