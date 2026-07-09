import 'package:demo/ui_helper/util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData
        (
          colorScheme: .fromSeed(seedColor: Colors.blue),
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 41,fontWeight: FontWeight.bold),
          headlineMedium: TextStyle(fontSize: 41,fontWeight: FontWeight.bold,color: Colors.lightGreen),
          titleLarge: TextStyle(fontSize: 31,fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),
          titleMedium: TextStyle(fontSize: 31,fontWeight: FontWeight.w500,fontStyle: FontStyle.italic,color: Colors.orange),

        )
        ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    // Arrays

  //  var arrNames = ['Khush','Ravi,','Krishiv','Ashok','Vipul','Deep','Harshal','Khush','Ravi,','Krishiv','Ashok',];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body:

        // Card Widget

      Center(
        child: Card( // card
          elevation: 5,
            shadowColor: Colors.green,
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Hello, Khush',style: TextStyle(fontSize: 25),),
        )),
      )

      // Style And Themes
/*
      Column(
        children: [
          Text('Text 1',style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.orange),),
          Text('Text 2',style: Theme.of(context).textTheme.titleLarge,),
          Text('Text 3',style: Theme.of(context).textTheme.headlineMedium),
          Text('Text 4',style: mTextstyle11(textcolor: Colors.blue)),
        ],
      )

 */

          // Custom Font
/*
      // pubspec.yaml change

      /*
        fonts:
     - family: FontMain
       fonts:
         - asset: assets/fonts/Poggio.ttf
       */

      Center(
          child: Text('Hello',style: TextStyle(fontFamily: 'FontMain',fontSize: 50,fontWeight: FontWeight.w500),
          )
      ),

 */

          // Images Avatar

/*
      Center(
        child: Container(

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
          ),
          child: CircleAvatar(
            child: Container(
              width: 50,
              height: 50,
              child: Column(
               children: [
                 Container(
                 width: 100,
                     height: 50,
                     child: Image.asset('assets/images/boy.png')
                 ),
               ],
              ),
            ),
            //Image provider
          //  backgroundImage: AssetImage('assets/images/boy.png'),
            backgroundColor: Colors.green,
            radius: 100,

          )
        )
        ,
      )
      
 */



/*
          // ListTile and ListView
      ListView.separated(itemBuilder: (context, index) {
        return ListTile(
          leading: Text('${index+1}'),
          title: Text(arrNames[index]),
          subtitle: Text("Number"),
          trailing: Icon(Icons.add),
        );
      },
        itemCount: arrNames.length, // this is used to n number of data is fetch
        //function
        separatorBuilder:(context,insex){
          return Divider(height: 20,thickness: 2,);
        } ,
        // scrollDirection: Axis.horizontal,
      )

 */

          // Margin
      /*
      Container(
        color: Colors.blueGrey,
          margin: EdgeInsets.all(11),
          child: Padding(
            padding: EdgeInsetsGeometry.only(top: 21,left: 34,bottom: 11,right: 34),
            child: Text('Hello, khush', style: TextStyle(fontSize: 25,color: Colors.white),),
          ),
      ),

       */

          // Padding
      /*
      Padding(
      //  padding: EdgeInsets.only(top: 11,left: 34), // if you are give a sum particular side to give a padding is used to a EdgeInsets.only
        padding: EdgeInsetsGeometry.all(11), // All is used to a all side to give a padding
        child: Text('Hello Khush',style: TextStyle(fontSize: 25),),
      )

       */

          // Expanded Column

      // Expanded widget is used Column in a width

/*
      Column(
        //  mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Expanded(// Expanded is used equal dived to all widget
            flex: 2,// Flex is used to a arrange the widget
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child:
              Text('Container 1'),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              child:
              Text('Container 2'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blueGrey,
              child:
              Text('Container 3'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green ,
              child:
              Text('Container 4'),
            ),
          ),
        ],
      )

 */



          // Expanded Row

      // Expanded widget is used row in a width

/*
      Row(
      //  mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(// Expanded is used equal dived to all widget
           flex: 2,// Flex is used to a arrange the widget
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.orange,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blueGrey,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green ,
            ),
          ),
        ],
      )

 */



          // Decoration

      //   This is a Decoration to used a to decorat a box

      /*

      Container(
        width: double.infinity,
        height: double.infinity,
       // color: Colors.blue.shade50,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey, // If Decoration is uesd then you used style in the decoration
            // borderRadius: BorderRadius.circular(11), // Border Radius.circular is uesd to shape of the widget

             //Border Radius.only is used to particular side to change
             /*
               borderRadius: BorderRadius.only(
                 topLeft: Radius.circular(21),
                 bottomRight: Radius.circular(21),
               )
              */

                // Border Radius.all is used to a all corner to give a radius
            //  borderRadius: BorderRadius.all(Radius.circular(21)),

              border: Border.all(
                width: 2,
                color: Colors.black,
              ),

              boxShadow: [
                BoxShadow(
                    blurRadius: 29,
                    color: Colors.grey,
                    spreadRadius: 11,
                )
                ],

              // his gives the circle it is same like a border radius
              shape: BoxShape.circle
            ) ,
          ),
        ),
      )

       */

      // Container(
      //   color: Colors.blue.shade50,
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     color: Colors.blueGrey,
      //
      //   ),
      // )

          // ListView separated to all widget
/*
      ListView.separated(itemBuilder: (context, index) {
        return Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(arrNames[index], style: TextStyle(fontSize: 11,fontWeight: FontWeight.w500),),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
          ),
          ],
        );
      },
        itemCount: arrNames.length, // this is used to n number of data is fetch
        //function
        separatorBuilder:(context,insex){
        return Divider(height: 100,thickness: 2,);
        } ,
       // scrollDirection: Axis.horizontal,
      )
*/


          //  ListView builder

      /*
      ListView.builder(itemBuilder: (context, index) {
        //                          called index    ^
        //                                          |
        //                     _____________________
        //                    |
        //                    |  in this array
        return Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),);
      },
      itemCount: arrNames.length, // this is used to n number of data is fetch
        itemExtent: 100,
        scrollDirection: Axis.horizontal,
      )

*/

      // scroll view all

/*
      Padding(
        padding: const EdgeInsets.all(8.0),
        // scroll the widget in vertical
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                // scroll the widget in hrozontal
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 11 ),
                        height: 200,
                        width: 200,
                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11 ),
                        height: 200,
                        width: 200,
                        color: Colors.lightBlue,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11 ),
                        height: 200,
                        width: 200,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.lightBlue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.limeAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.lightGreen,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.orange,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.lightBlue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.limeAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11 ),
                height: 200,
                //width: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      )

*/

      //InkWell

/*
      Center(

        child: InkWell(
          //on Tap
          onTap: () {
            print('Tapped on Continer');
          },
          //on Double
          onDoubleTap: () {
            print('Double on Continer');
          },
          //on Long Press
          onLongPress: () {
            print('LongPress on Continer');
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: Center(
              child: InkWell(
                onTap: (){
                  print('Text widget Tapped');
                },
                child: Text(
                  'Click here',
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
        ),
      ),

 */



      // Row and  column Container

        // Container(
           // height: 300,
          // width: 300,


        // Row
      /*
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround, // starting point and ending point is spred half in horizontal
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // evry text is evenly space between all in horizontal
          // mainAxisAlignment: MainAxisAlignment.spaceBetween, // in first and last not gives padding in horizontal
         // mainAxisAlignment: MainAxisAlignment.center, // all text in center in horizontal
         // mainAxisAlignment: MainAxisAlignment.start, // by defult start in horizontal
         // mainAxisAlignment: MainAxisAlignment.end, // by defult end in horizontal

           // crossAxisAlignment: CrossAxisAlignment.center,
          //  crossAxisAlignment: CrossAxisAlignment.start,
         //   crossAxisAlignment: CrossAxisAlignment.end,


          children: [
            Text('A', style: TextStyle(fontSize: 25),),
            Text('B', style: TextStyle(fontSize: 25),),
            Text('C', style: TextStyle(fontSize: 25),),
            Text('D', style: TextStyle(fontSize: 25),),

            ElevatedButton(onPressed:(){

            },child: Text('Click'),)
          ],
        ),
      )
*/
      // Column
      /*
     child:  Column(
      // mainAxisAlignment: MainAxisAlignment.spaceAround, // starting point and ending point is spred half in vertical
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // evry text is evenly space between all in vertical
      // mainAxisAlignment: MainAxisAlignment.spaceBetween, // in first and last not gives padding in vertical
      // mainAxisAlignment: MainAxisAlignment.center, // all text in center in vertical
       mainAxisAlignment: MainAxisAlignment.start, // by defult start in vertical
      // mainAxisAlignment: MainAxisAlignment.end, // by defult end in vertical

      //  crossAxisAlignment: CrossAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
      //  crossAxisAlignment: CrossAxisAlignment.end,
      //  crossAxisAlignment: CrossAxisAlignment.stretch,// depend on perents and stretch width

      children: [
        Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Text('R1', style: TextStyle(fontSize: 25),),
            Text('R2', style: TextStyle(fontSize: 25),),
            Column(
              children: [
                ElevatedButton(onPressed:(){

                },child: Text('Button1'),),
                ElevatedButton(onPressed:(){

                },child: Text('Button2'),)
              ],
            ),
            Text('R3', style: TextStyle(fontSize: 25),),
            Text('R4', style: TextStyle(fontSize: 25),),
          ],
        ),

        Text('A', style: TextStyle(fontSize: 25),),
        Text('B', style: TextStyle(fontSize: 25),),
        Text('C', style: TextStyle(fontSize: 25),),
        Text('D', style: TextStyle(fontSize: 25),),

    ElevatedButton(onPressed:(){

    },child: Text('Click'),)
    ],
    ),
    )

      */
      // Image assets
      /*
      Center(
        child:Container(
            width: 100,
            height: 100,
           child: Image.asset('assets/images/'))
      ),*/

      //Button

      // ElevatedButton(
      //   child: Text('Elevated Button'),
      //   onPressed: () {
      //     print('Button Pressed');
      //   },
      // ),
    );
  }
}
