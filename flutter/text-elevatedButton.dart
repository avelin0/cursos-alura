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
      ),
      // 1 - wrap with container
      home: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(color: Colors.blue, width: 100, height: 100),
                Container(color: Colors.red, width: 50, height: 50)
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(color: Colors.green, width: 50, height: 50),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 40,
                  height: 40,
                ),
                Container(
                  color: Colors.pinkAccent,
                  width: 40,
                  height: 40,
                ),
                Container(
                  color: Colors.purple,
                  width: 40,
                  height: 40,
                )
              ],
            ),
            Container(
                color: Colors.amber,
                height: 30,
                width: 300,
                child: Text(
                  'Diamante Amarelo',
                  style: TextStyle(
                    color: Colors.black,
                    fontsize: 28,
                  ),
                  textAlign: TextAlign.center,)),
            ElevatedButton(
              onPressed: () {
                print('Você apertou o botão');
              },
              child: Text('Aperte o botão!'),
            ),
          ],
        ),
      ),
    );
  }
}
