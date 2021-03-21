import 'package:chat_app_prashary/pages/home/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatAppPras());
}

class ChatAppPras extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
