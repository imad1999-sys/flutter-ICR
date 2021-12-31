import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ProgressBar extends StatelessWidget {
  final double value;

  const ProgressBar({required this.value});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: LinearPercentIndicator(
        width: 166.4,
        lineHeight: 12,
        percent: value,
        linearStrokeCap: LinearStrokeCap.roundAll,
        progressColor: Color(0xff3AAD26),
        backgroundColor: Color(0xffDDDDDD),
      ),
    );
  }
}
