import 'package:flutter/material.dart';

class My_info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal.shade300,
      appBar: AppBar(
        backgroundColor: Colors.teal.shade700,
        title: Text("AppBar"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          // verticalDirection: ,
          //mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Center(
            //  child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),

                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 01",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                //   ),
                //  Center(
                // child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 02",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                // ),
                //   Center(
                //child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 03",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),

                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 01",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                //   ),
                //  Center(
                // child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 02",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                // ),
                //   Center(
                //child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 03",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),

                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 01",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                //   ),
                //  Center(
                // child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 02",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                // ),
                //   Center(
                //child:
                Container(
                  //alignment: MainAxisAlignment.center,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "Container - 03",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        onPressed: () {},
      ),
    ));
  }
}
