import 'package:flutter/material.dart';

class SidebarDrawer extends StatelessWidget {
  const SidebarDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: const [
          DrawerHeader(
            child: Center(
              child: Text('Notation'),
            ),
          ),
          ListTile(
            trailing: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            trailing: Icon(Icons.workspaces),
            title: Text('Kanban'),
          ),
          ListTile(
            trailing: Icon(Icons.person),
            title: Text('Profile'),
          )
        ],
      ),
    );
  }
}
