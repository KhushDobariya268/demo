import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rich Text Widget'),
      ),
      
      body:RichText(
          text: TextSpan(
            style: TextStyle(
              color: Colors.grey,
              fontSize: 41,
            ),
              children: <TextSpan>[
            TextSpan(text: 'Hello',),
            TextSpan(text: 'worold!',style: TextStyle(
              fontSize: 51,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
            ),
              TextSpan(
                text: 'Welcom to',
              ),
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 46,
                    color: Colors.deepOrangeAccent,
                    fontFamily: 'FontMain',
                  ),
                )
          ]
          ),
      ),
    );
  }
}
