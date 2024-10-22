import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        // 1 - container de container
      ),
      // home: Container(
      //     color: Colors.black,
      //     child: Container(
      //       color: Colors.blue,
      //     )),
      // 2 - stack de container
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [Container(color: Colors.red, width: 300, height: 300,), Container(color: Colors.blue, width: 100, height: 100,)],
      ),
    );
  }
}
