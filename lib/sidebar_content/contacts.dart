import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plantapp/constants.dart';



class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(
      ),
    body: ListView(
      children: const <Widget>[
      ListTile(
        leading: Icon(Icons.map),
        title: Text('Address: Mikeyu St. 24'),
    ),
      ListTile(
        leading: Icon(Icons.email_outlined),
        title: Text('Email: Lovemike@gmail.com'),
    ),
    ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone Number: +996700514256'),
    ),
    ],
    ),

    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    title: Text("Contacts"),
  );
}