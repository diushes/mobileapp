import 'package:flutter/material.dart';
import 'package:plantapp/description/description_screen.dart';

import '../../constants.dart';


class detail_bottom_button extends StatelessWidget {
  const detail_bottom_button({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: size.width/2,
          height: 84,
          child: FlatButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(20))),
            color: kPrimaryColor,
            onPressed: (){},
            child: Text("Buy Now",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16
              ),
            ),),
        ),
        Expanded(child: FlatButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context) => DescriptionScreen()
            ));
          },
          child: Text("description"),),)
      ],
    );
  }
}




