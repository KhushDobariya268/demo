import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class SizeboxWidget extends StatelessWidget {
  const SizeboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizeBox'),
      ),
      body: Wrap(
        direction: Axis.vertical,
        children: [
          SizedBox.square(
            dimension: 200,
            child: ElevatedButton(
                onPressed: (){},
                child: Text('click')),
          ),

          SizedBox(
            width: 20,
            height: 20,
          ),

          SizedBox.square(
            dimension: 200,
            child: ElevatedButton(
                onPressed: (){},
                child: Text('click')),
          ),
        ],
      ),
    );
  }
}
