import 'package:flutter/material.dart';

import '../../../constants.dart';

AppBar buildAppBar() => AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: false,
      title: Image.asset(
        "assets/images/amazon.png",
        height: 25,
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.all(Constants.kPadding),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.jpeg"),
          ),
        ),
      ],
    );
