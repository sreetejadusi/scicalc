import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:scicalc/home.dart';

import 'color_schemes.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('SciCalc'),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.gear))
          ],
        ),
        body: Home(),
      ),
    );
  }
}
