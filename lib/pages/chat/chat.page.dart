import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://yt3.ggpht.com/yti/ANoDKi40_yb7obbt25qyQN91H5Ki3cGm0cPOL8MgeHYuXg=s88-c-k-c0x00ffffff-no-rj-mo"),
            ),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Text('Widia Prasetia'),
          ],
        ),
        actions: [
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text("Hallo Bosque"),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: "Type a Message"),
                ),
              ),
              IconButton(
                icon: Icon(Icons.send),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
