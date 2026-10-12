import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Widget'),
      ),
      body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                  Icons.add_business_rounded,
                  size: 100,
                color: Colors.orange,
              ),
              SizedBox(width: 20,),


              // Font Awesome Icon
              FaIcon(FontAwesomeIcons.amazon,size: 50,color: Colors.orange,)
            ],
          ),
      ),

    );
  }
}
