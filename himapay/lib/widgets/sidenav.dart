import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SideNav extends StatelessWidget {
  const SideNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Jhon Doe'),
            accountEmail: Text('jhondoe@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'images/ppl2.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: const Color.fromARGB(255, 228, 67, 120),
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage('images/back1.jpg')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Dashboard'),
            onTap: () {
              Navigator.pushNamed(context, 'home');
            },
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Profile'),
            onTap: () {
              Navigator.pushNamed(context, 'profile');
            },
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.bar_chart),
            title: Text('Restaurant'),
            onTap: () {
              Navigator.pushNamed(context, 'restaurant-landing');
            },
          ),
          ListTile(
            leading: Icon(Icons.bar_chart),
            title: Text('Supermarket'),
            onTap: () {
              Navigator.pushNamed(context, 'super-landing');
            },
          ),
          ListTile(
            leading: Icon(Icons.bar_chart),
            title: Text('Matatu'),
            onTap: () {
              Navigator.pushNamed(context, 'mat-landing');
            },
          ),
          const Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            title: Text('Logout'),
            leading: Icon(Icons.logout),
            onTap: () {
              Navigator.pushNamed(context, 'login');
            },
          ),
        ],
      ),
    );
  }
}
