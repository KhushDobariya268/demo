
import 'package:flutter/material.dart';



class SplittingTheappIntoWidget extends StatelessWidget {
  const SplittingTheappIntoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Widget'),
      ),

      body:
      Container(
        child: Column(
          children: [


            CatItems(),

            Contact(),

            SubCatItems(),

            BottomMenu(),

          ],
        ),
      )


    );
  }
}

class CatItems extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      flex: 2,
      child: Container(
        // height: 200,
        color: Colors.red,
        child: ListView.builder(itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 100,
            child: CircleAvatar(
              backgroundColor: Colors.green,

            ),
          ),
        ),itemCount: 10,scrollDirection: Axis.horizontal,),
      ),
    );
  }

}

class Contact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   Expanded(
      flex: 4,
      child: Container(
        //  height: 400,
        color: Colors.orange,
        child: ListView.builder(itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: CircleAvatar(backgroundColor: Colors.green,),
            title: Text('Name'),
            subtitle: Text('Mob no'),
            trailing: Icon(Icons.delete),
          ),
        )
        ),
      ),
    );
  }

}

class SubCatItems extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      flex: 1,
      child: Container(
        // height: 300,
        color: Colors.grey,
        child: ListView.builder(itemBuilder: (context, index) =>
            Padding(padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.blue,
                ),
              ),
            ),itemCount: 10,scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }

}

class BottomMenu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        // height: 300,
        color: Colors.pink,
        child: GridView.count(crossAxisCount: 4,
          children: [
            Padding(
              padding: const  EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.blue
                ),
              ),
            ),
            Padding(
              padding: const  EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.blue
                ),
              ),
            ),
            Padding(
              padding: const  EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.blue
                ),
              ),
            ),
            Padding(
              padding: const  EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.blue
                ),
              ),
            ),
          ],),
      ),
    );
  }

}
