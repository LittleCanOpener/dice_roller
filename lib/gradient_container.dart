import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2,this.color3, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),

      ),
    );
  }
}