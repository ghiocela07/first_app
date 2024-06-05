import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignemnt = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // constructor
  const GradientContainer(this.color1, this.color2, {super.key});

  // final List<Color> colorList;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignemnt,
          end: endAligment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }

  // @override
  // Widget build(context) {
  //   return Container(
  //     decoration:  BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: colorList,
  //         begin: startAlignemnt,
  //         end: endAligment,
  //       ),
  //     ),
  //     child: const Center(child: StyledText('Hello World')),
  //   );
  // }
}
