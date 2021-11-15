import 'package:flutter/material.dart';
import 'package:plantapp/constants.dart';



class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(
      ),
      body: Container(
        height: size.height,
        width: size.width,
        child: Text("Hydrangea Hortensia is a genus of flowering plants of the Hortensian family, consisting of approximately 70-80 species. Shrubs or small trees, the inflorescences of which consist of large sterile flowers with four colored sepals, like petals, and small fertile flowers." ,style: TextStyle(
          color: Colors.black87,
          fontSize: 25,
        ),),
      ),
    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    title: Text("Description"),
    );
}