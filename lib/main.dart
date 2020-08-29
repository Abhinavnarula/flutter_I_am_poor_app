import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.blueGrey[300],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://photo-cdn.icons8.com/assets/previews/71/9c34faf3-29b1-45be-9f9b-d228e0deff9f1x.jpg')))
    ),
  ));
}
