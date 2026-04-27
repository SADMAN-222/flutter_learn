
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //
      appBar: AppBar(

        title: Text("HOME PAGE"),
        centerTitle: true,
        backgroundColor: Colors.blue,


      ),
      
    /* body: Text('This is my App home Page',
    style: TextStyle(
        fontSize: 30,
        color: Colors.black,
        fontWeight: FontWeight.w500,
       // letterSpacing: ,
        wordSpacing: 2,
      ),


      ),*/

      body: SingleChildScrollView(
       // mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue, wordSpacing: 2,
                    //frontWeight: FontWeight.bold,
                  ),
                ),
                Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ),
                Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ),
                Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ), Text('row',
                  style: TextStyle(fontSize: 35,
                    color: Colors.blue,
                  ),
                ),
               // Text('row',style: TextStyle(fontSize: 35),),
                  ],
            ),
            ),
          

            
          Text('this is home page',style: TextStyle(fontSize: 35),),
          Text('this is home page',style: TextStyle(fontSize: 35),),
          Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
            Text('this is home page',style: TextStyle(fontSize: 35),),
        ],
      ),
      //body:SingleChildScrollView()

    ),
    );
  }
}
