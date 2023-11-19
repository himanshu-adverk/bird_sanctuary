import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First Flutter App',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text(
          'I am a flutter developer',
          style: TextStyle(color: Colors.amber),
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            Image(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
            Image(image: AssetImage('image/image_camera.jpeg')),
          ],
        ),
      ),
    ),
  ));
}
