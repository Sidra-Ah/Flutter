import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // body: Center(
          //child: Column(
          //  children: [
          //    Text("Login"),
          //  ],
          // ),
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(width: 200, child: TextField()),
                SizedBox(
                  height: 20,
                ),
                Container(width: 200, child: TextField()),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ));
  }
}
