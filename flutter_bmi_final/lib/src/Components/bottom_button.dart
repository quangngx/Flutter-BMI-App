import 'package:flutter/material.dart';
import 'package:flutter_bmi_final/src/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.onPress, required this.txtTitle})
      : super(key: key);
  final VoidCallback onPress;
  final String txtTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            txtTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: const EdgeInsets.only(bottom: 10.0),
        color: const Color(0xffeb1555),
        margin: const EdgeInsets.only(top: 10.0),
        height: 60.0,
        width: double.infinity,
      ),
    );
  }
}
