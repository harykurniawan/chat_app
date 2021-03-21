import 'package:chat_app_prashary/pages/home/recent_widget.chat.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Chat'),
        centerTitle: false,
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          )
        ],
      ),
      body: ListView(
        children: [
          RecentChat(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat_bubble_outline),
      ),
    );
  }
}
