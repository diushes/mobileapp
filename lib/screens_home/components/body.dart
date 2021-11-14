import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plantapp/constants.dart';
import 'package:plantapp/screens_home/components/title_with_more_button.dart';

import 'header_with_searchbox.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(title: "Recommended", press: (){},),
          Container(
            width: size.width*0.4,
            child: Column(
              children: [
                Image.asset("assets/images/image_1.png"),
                Container(
                  padding: EdgeInsets.all(kDefaultPadding/2),
                  decoration: BoxDecoration(color: Colors.white),
                  Box
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

