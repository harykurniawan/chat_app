import 'package:chat_app_prashary/pages/chat/chat.page.dart';
import 'package:flutter/material.dart';

class RecentChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://yt3.ggpht.com/yti/ANoDKi40_yb7obbt25qyQN91H5Ki3cGm0cPOL8MgeHYuXg=s88-c-k-c0x00ffffff-no-rj-mo"),
      ),
      title: Text('Pras'),
      subtitle: Text('Hallo Bosque'),
      trailing: Text('20.30'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => Chat(),
          ),
        );
      },
    );
  }
}
