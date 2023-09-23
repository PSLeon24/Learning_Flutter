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
          title: Text('앱입'),
          centerTitle: false,
        ),
        body: Container(
          child: Text('안녕')
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.call),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          )
        ),
      ),
    );
  }
}
