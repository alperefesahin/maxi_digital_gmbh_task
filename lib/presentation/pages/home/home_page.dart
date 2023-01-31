import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/information_box.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/widgets/invite_button.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/widgets/invited_users_widget.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/widgets/money_infos_row.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/widgets/top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final sizeWidth = size.width;
    final sizeHeight = size.height;
    final sizedBoxFromSizeHeight = sizeHeight / 1.3;
    final topBarHeight = sizeHeight / 2.2;
    final invitedUsersStartPoint = topBarHeight - 92;

    return Scaffold(
      body: Column(
        children: [
          SizedBox.fromSize(
            size: Size(sizeWidth, sizedBoxFromSizeHeight),
            child: Stack(
              children: [
                Container(
                  height: topBarHeight,
                  width: sizeWidth,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        containerGradientBeginColorForTopBar,
                        containerGradientEndColorForTopBar,
                      ],
                      begin: FractionalOffset(0, 1),
                      end: FractionalOffset(0, 0),
                      stops: [0, 1],
                    ),
                  ),
                  child: Column(
                    children: const [
                      TopBar(),
                      MoneyInfosRowWidget(),
                    ],
                  ),
                ),
                Positioned(
                  left: 32,
                  right: 32,
                  top: invitedUsersStartPoint,
                  height: sizeHeight - (invitedUsersStartPoint),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Invited",
                        style: TextStyle(
                          color: whiteColor,
                          fontSize: 18.5,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      InvitedUsersWidget(),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                InformationBox(
                  iconData: CupertinoIcons.doc,
                  boxText: "Terms & Conditions",
                ),
                InformationBox(
                  iconData: CupertinoIcons.question_circle,
                  boxText: "How To Works?",
                ),
              ],
            ),
          ),
          const InviteButton(),
        ],
      ),
    );
  }
}
