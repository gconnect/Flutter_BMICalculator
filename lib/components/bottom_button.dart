import 'package:flutter/material.dart';

import '../util/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onPress;
  final String label;

  BottomButton({this.onPress, this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        margin: EdgeInsets.only(top: 20.0),
        height: kBottomHeight,
        child: Center(
            child: Text(
          label,
          style: klargeButtonFontStyle,
        )),
      ),
    );
  }
}
