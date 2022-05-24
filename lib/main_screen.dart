import 'package:flutter/material.dart';
import 'constants.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Історія України 20-21 ст.'),
      ),
      body: Container(
        child: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Історія України',
                style: JustTextStyle,
              ),
              Text(
                '20-21 століття',
                style: JustTextStyle,
              )
            ],
          ),
        ),
      ),
    );
  }
}
