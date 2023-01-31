import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back,
                size: 40,
                color: whiteColor,
              )),
          Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Image.asset(
              "assets/images/paragonder.png",
              height: 100,
              width: 165,
            ),
          )
        ],
      ),
    );
  }
}
