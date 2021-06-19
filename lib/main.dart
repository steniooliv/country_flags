import 'package:flutter/material.dart';

import 'shared/widgets/england_flag_widget.dart';
import 'shared/widgets/greece_flag_widget.dart';
import 'shared/widgets/ireland_flag_widget.dart';
import 'shared/widgets/japan_flag_widget.dart';
import 'shared/widgets/switzerland_flag_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Country Flags',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Country Flags',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xff515151),
      ),
      backgroundColor: Color(0xff212121),
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                JapanFlag(),
                IrelandFlag(),
                EnglandFlag(),
                SwitzerlandFlag(),
                GreeceFlag(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
