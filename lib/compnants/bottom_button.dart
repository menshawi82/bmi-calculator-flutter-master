import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

   BottomButton({ this.onTap, this.buttonTitle}) ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(builder: (context) {
        //     return ResultsPage();
        //   }),
        // );
       // Navigator.pushNamed(context, '/resultsPage');
     
      child: Container(
        color: Colors.pink,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}