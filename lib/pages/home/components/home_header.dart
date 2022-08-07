import 'package:flutter/material.dart';

import '../../../size_config.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: SizeConfig.defaultWidth * 2,
          vertical: SizeConfig.defaultHeight * 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/logos.jpg' , height: 130,)
        ],
      ),
    );
  }
}
