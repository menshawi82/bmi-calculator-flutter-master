import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;
const cardColor = Color(0xff1d1e33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colr: cardColor,
                    cardChiled: IconContent(icon: FontAwesomeIcons.male,label: 'Male',),
                  ),
                ),
                Expanded(
                  child: ReusableCard(colr: cardColor,
                  cardChiled: IconContent(icon: FontAwesomeIcons.female,label: 'Female',),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(colr: cardColor),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colr: cardColor),
                ),
                Expanded(
                  child: ReusableCard(colr: cardColor),
                )
              ],
            ),
          ),
          Container(
            color: Colors.pink,
            margin: EdgeInsets.only(top: 10),
            width: double.infinity,
            height: bottomContainerHeight,
          )
        ],
      ),
    );
  }
}
