import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class InviteButton extends StatelessWidget {
  const InviteButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final sizeWidth = size.width;
    const buttonHeight = 60.0;

    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16, top: 30),
      width: sizeWidth,
      height: buttonHeight,
      decoration: BoxDecoration(
        color: orangeColor,
        gradient: const LinearGradient(
          colors: [
            containerGradientBeginColorForInviteButton,
            containerGradientEndColorForInviteButton,
          ],
          begin: FractionalOffset(0, 1),
          end: FractionalOffset(0, 0),
          stops: [0, 1],
        ),
      ),
      child: const Center(
        child: Text(
          "Invite",
          style: TextStyle(
            color: whiteColor,
            fontSize: 20,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
