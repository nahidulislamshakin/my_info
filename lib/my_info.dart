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
        child: Center(
          child: Column(
            // verticalDirection: ,
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/a.png'),
              ),
              Text(
                "Nahidul Islam Shakin",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Software developer",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Divider(
                endIndent: 100,
                indent: 100,
                height: 10,
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                //width: 300,
                //height: 50,
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone_android),
                  title: Text("+8801954841508"),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                width: 300,
                height: 50,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.email), Text("+8801954841508")],
                ),
              )
            ],
          ),
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
