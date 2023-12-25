import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: RichText(
              text: const TextSpan(
                  text: 'Hi, ',
                  style: TextStyle(fontSize: 18),
                  children: [
                    TextSpan(
                        text: 'M. Aji Perdana',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ]),
            ),
            backgroundColor: Colors.red,
          ),
          body: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Hello Flutter',
            ),
          )),
    );
  }
}
