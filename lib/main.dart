import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/IMG_20220827_141709.jpg'),
          ),
        ),
      ),
    ),
  );
}
