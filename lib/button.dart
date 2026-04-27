import 'package:flutter/material.dart';

class Buttongrp extends StatelessWidget {
  const Buttongrp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,        title: Text('Button Group', style: TextStyle(fontSize: 35)),
      ),
      body: Center(
        child:Column(
          children: [

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
                
              
            ),
        onPressed: (){},

            child: Text("submit", style: TextStyle(fontSize: 30)),
          ),
            SizedBox(height: 20,),//gap between buttons
            SizedBox(
              width: double.infinity,
              height: 50,

              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
              
              
                ),
                onPressed: (){},
              
                child: Text("submit", style: TextStyle(fontSize: 30)),
              ),
            ),
            SizedBox(height: 20,),//gap between buttons

            SizedBox(
              height: 90,
                width: 350,
                
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.black,

                  ),

                  onPressed: (){},child: Text("outline", style: TextStyle(fontSize: 30)),
                )
            ),
            TextButton(onPressed: (){
              print("clicked");
            }, child: Text('read more')),
            SizedBox(height: 20),//gap between buttons

           IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.red,size: 40,)),

            SizedBox(height:20),
            GestureDetector(
              onLongPress: (){
                print("long pressed");
              },
              onTap: (){
                print("clicked");
              },
                onDoubleTap: (){
                print("double clicked");
              },
              
                child: Text('this is a text',style: TextStyle(fontSize: 20),)
            ),


            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                print("clicked");
              },
              child: Text('Test-2',style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              
              ),
              ),
            )


        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("clicked");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
