import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Partai Kebangkitan Bangsa",
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        leading: new Icon(Icons.home),
        title: new Center(
          child: Text("Search data"),
        ),
        actions: [new Icon(Icons.search)],
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Icon(
              Icons.home_outlined,
              size: 100.0,
              color: Colors.blue,
            ),
            new Row(
              children:<Widget> [
                new Icon(
                  Icons.home_outlined,
                  size: 100.0,
                  color: Colors.blue,
                ),

                new Icon(
                  Icons.verified_user,
                  size: 100.0,
                  color: Colors.blue,
                ),
                new Icon(
                  Icons.logout,
                  size: 100.0,
                  color: Colors.blue,
                ),
              ],
            ),
            new Icon(
              Icons.verified_user,
              size: 100.0,
              color: Colors.blue,
            ),

            new Icon(
              Icons.logout,
              size: 100.0,
              color: Colors.blue,
            ),

            // new Icon(
            //   Icons.logout,
            //   size: 100.0,
            //   color: Colors.blue,
            // ),
          ],
        ),
      ),
    );
  }
}

// return new Scaffold(
// body: new Center(
// child: new Container(
// color: Colors.blue,
// width: 200.0,
// height: 100.0,
// child:new Center(
// child: new Icon(Icons.family_restroom, color: Colors.red , size: 100.0,)
// ),
// ),
// )
// );
