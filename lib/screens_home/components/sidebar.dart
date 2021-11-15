import 'package:flutter/material.dart';
import 'package:plantapp/constants.dart';
import 'package:plantapp/description/description_screen.dart';
import 'package:plantapp/sidebar_content/contacts.dart';


class sidebar extends StatelessWidget {
  const sidebar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: kPrimaryColor,
            ),
            child: Text('Menu', style: TextStyle(color: Colors.white),),
          ),
          ListTile(
            title: const Text('Contacts'),
            onTap: () {

              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => ContactScreen()));

            },
          ),
          ListTile(
            title: const Text('Settings'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
