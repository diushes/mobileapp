import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plantapp/constants.dart';
import 'package:plantapp/screens_home/components/recommend_plants.dart';
import 'package:plantapp/screens_home/components/title_with_more_button.dart';

import 'featured_plants.dart';
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
          RecommendPlants(),
          TitleWithMoreButton(title: "Featured Plants", press: (){},),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}



