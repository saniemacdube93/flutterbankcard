import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DetailHeader extends StatelessWidget {
  final double sheetProgress;

  const DetailHeader({Key key, this.sheetProgress}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Transform.scale(
        scale: 1 - (sheetProgress * 20),
        alignment: Alignment.topCenter,
        child: Column(

          children: [
            SizedBox(
              height: SizeConfig.defaultHeight * 1.5,
            ),
            Image.asset('assets/logos.jpg' , height: 130,)

          ],
        ),
      ),
    );
  }
}
