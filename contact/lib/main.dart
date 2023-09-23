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
          title: Text('금호동3가'),
          centerTitle: false,
          actions: [
            Icon(Icons.search),
            Icon(Icons.menu),
            Icon(Icons.church),
          ],
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
          padding: EdgeInsets.all(10),
          height: 150,
          child: Row(
            children: [
              Image.asset('assets/benchpress.jpg'),
              Container(
                  width: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Text(
                            '캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)',
                            style: TextStyle(fontSize: 20),
                          )),
                      Container(
                        child: Text('성동구 행당동 · 끝올 10분 전')
                      ),
                     Container(
                        child: Text('210,000원')
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite),
                          Text('4')
                        ]
                      )
                    ],
                  ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(),
      ),
    );
  }
}
