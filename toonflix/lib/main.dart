import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _App();
  }
}

class _App extends State<App> {
  var switchValue = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello Flutter!')),
        body: Center(
          child: Switch(
              value: switchValue,
              onChanged: (value) {
                setState(() {
                  print(value);
                  switchValue = value;
                });
              }),
        ),
      ),
    );
  }
}
