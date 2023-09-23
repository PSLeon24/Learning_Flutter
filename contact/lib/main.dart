import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// stless
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
        ),
        body: Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            width: double.infinity, height: 50,
            padding: EdgeInsets.all(5), // 안쪽 여백
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Text("안녕!"),
          ),
      ),
        bottomNavigationBar: BottomAppBar(),
      ),
    );
  }
}