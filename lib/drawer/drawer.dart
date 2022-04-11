import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          _DrawerHeader(),
          _DrawerItem(
            icon: Icons.inbox,
            text: 'Inbox',
            onTap: () {
              Navigator.pushNamed(context, '/inbox');
            }
          ),
          _DrawerItem(
            icon: Icons.outbox,
            text: 'Outbox',
            onTap: () {
              Navigator.pushNamed(context, '/outbox');
            }
          ),
          _DrawerItem(
            icon: Icons.new_releases,
            text: 'Spam',
            onTap: () {
              Navigator.pushNamed(context, '/spam');
            }
          ),
          _DrawerItem(
            icon: Icons.forum,
            text: 'Forum',
            onTap: () {
              Navigator.pushNamed(context, '/forum');
            }
          ),
          _DrawerItem(
            icon: Icons.announcement_rounded,
            text: 'Promos',
            onTap: () {
              Navigator.pushNamed(context, '/promos');
            }
          ),
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget _DrawerHeader() {
    return const UserAccountsDrawerHeader(
      accountName: Text('Montse Hail'),
      accountEmail: Text('montse.hail@gmail.com'),
      currentAccountPicture: ClipOval(
        child: Image(
          image: AssetImage('assets/images/images.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/background.jpg'),
        fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _DrawerItem({IconData? icon, required String text, GestureTapCallback? onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      onTap: onTap,
    );
  }
}