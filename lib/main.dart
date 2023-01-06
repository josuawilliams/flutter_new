import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.orange,
        ),
        home: const Homepage());
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Medicine",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.orange,
          ),
        ),
        actions: const <Widget>[
          Icon(
            Icons.account_box_sharp,
          ),
          Icon(Icons.ac_unit_rounded)
        ],
      ),
      // ignore: avoid_unnecessary_containers

      
      body: Container(
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text("HARI INI ADALAH LIBUR"),
            Text("APAKAH HARI INI HARI LIBUR"),
            Text("HARI INI ADALAH LIBUR"),
            Text("APAKAH HARI INI HARI LIBUR"),
            Text("HARI INI ADALAH LIBUR"),
            Text("APAKAH HARI INI HARI LIBUR"),
          ],
        ),
      ),
    );
  }
}
