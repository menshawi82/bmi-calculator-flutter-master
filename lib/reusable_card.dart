import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // const ReusableCard({
  //   Key key,
  // }) : super(key: key);
  final Color colr;
  final Widget cardChiled;
  ReusableCard({@required this.colr, this.cardChiled});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChiled,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colr,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
