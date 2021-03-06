import 'package:flutter/material.dart';

import 'pages/home_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SCORM PoC',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(title: 'SCORM PoC'),
    );
  }
}
