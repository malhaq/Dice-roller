import 'package:flutter/material.dart';
import 'package:flutter_course/dice_roller.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.blue({super.key})
      : color1 = const Color.fromARGB(255, 59, 130, 253),
        color2 = const Color.fromARGB(255, 100, 163, 194);

  final Color color1;
  final Color color2;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainerWithText extends StatelessWidget {
//   const GradientContainerWithText({super.key, required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlign,
//           end: endAlign,
//         ),
//       ),
//       child: const Center(
//         child: CustomText('subhi'),
//       ),
//     );
//   }
// }
