import 'package:flutter/cupertino.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/money_info_widget.dart';

class MoneyInfosRowWidget extends StatelessWidget {
  const MoneyInfosRowWidget({
    Key? key,
    required this.totalEarnedPoint,
    required this.potencialEarnedPoint,
    required this.maximumEarningPoint,
  }) : super(key: key);

  final String totalEarnedPoint;
  final String potencialEarnedPoint;
  final String maximumEarningPoint;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        MoneyInfoWidget(
          padding: const EdgeInsets.only(left: 32),
          topText: "Total Earned",
          moneyText: "$totalEarnedPoint €",
          moneyTextStyle: const TextStyle(
            color: whiteColor,
            fontSize: 42,
            fontWeight: FontWeight.bold,
          ),
          bottomText: "You can claim!",
          bottomTextStyle: const TextStyle(
              color: whiteColor,
              fontWeight: FontWeight.w800,
              fontSize: 14.5,
              decoration: TextDecoration.underline),
          iconWidget: const Icon(
            CupertinoIcons.bag,
            color: whiteColor,
          ),
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
        MoneyInfoWidget(
          padding: const EdgeInsets.only(right: 32),
          topText: "Potencial Earned",
          moneyText: "$potencialEarnedPoint €",
          moneyTextStyle: const TextStyle(
            color: whiteColor,
            fontSize: 42,
            fontWeight: FontWeight.bold,
          ),
          bottomText: "Maximum earnings $maximumEarningPoint €",
          bottomTextStyle: const TextStyle(
            color: whiteColor,
            fontWeight: FontWeight.w500,
            fontSize: 15,
          ),
          crossAxisAlignment: CrossAxisAlignment.end,
        ),
      ],
    );
  }
}
