import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Witch'),
          backgroundColor: const Color(0xff28107d),
        ),
        backgroundColor: const Color(0xffd7ccfc),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Image(
              image: AssetImage('images/3d-stripy-halloween-hat.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
