import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      width: 100.0,
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                      child: Text('Central Container 1'),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: Text('central Container 2'),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      width: 100.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
