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
        home: Scaffold(
          body: SafeArea(
            child: Row(children: <Widget>[
              const Padding(padding: EdgeInsets.all(5)),
              helloWorldText()
            ]),
          ),
        ));
  }

  Text helloWorldText() {
    return const Text(
      'Hello World',
      style: TextStyle(
          color: Colors.pink, fontSize: 36, backgroundColor: Colors.amber),
    );
  }
}
