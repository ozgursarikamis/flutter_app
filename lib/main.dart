import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
              child: Text(
            'Hello World',
            style: TextStyle(color: Colors.pink, backgroundColor: Colors.amber),
          )),
        ));
  }
}
