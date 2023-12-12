import 'package:flutter/material.dart';
class Contact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80.0),
                    ),
                    child: CircleAvatar(
                      radius: 90,
                      backgroundImage:AssetImage('images/49.png'),
                      backgroundColor: Colors.white,
                    )
                ),
                Column(
                  children: [
                    Text('Brain',style: TextStyle(fontSize: 30,color: Colors.blue),),
                    SizedBox(width: 10,),
                    Text('Tumor',style: TextStyle(fontSize: 30,color: Colors.blue),),
                    SizedBox(width: 10,),
                    Text('Detection',style: TextStyle(fontSize: 30,color: Colors.blue),),
                    SizedBox(width: 10,),
                    Text('team work',style: TextStyle(fontSize: 30,color: Colors.pink),),
                  ],
                )
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/z.png'),
                      backgroundColor: Colors.white,
                    )
                ),
                SizedBox(width: 30,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/47.jpg'),
                      backgroundColor: Colors.white,
                    )
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/46.png'),
                      backgroundColor: Colors.white,
                    )
                ),
                SizedBox(width: 30,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/44.png'),
                      backgroundColor: Colors.white,
                    )
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/r.png'),
                      backgroundColor: Colors.white,
                    )
                ),
                SizedBox(width: 30,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage:AssetImage('images/o.png'),
                      backgroundColor: Colors.white,
                    )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}