import 'package:flutter/cupertino.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/money_info_widget.dart';

class MoneyInfosRowWidget extends StatelessWidget {
  const MoneyInfosRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        MoneyInfoWidget(
          padding: EdgeInsets.only(left: 32),
          topText: "Total Earned",
          moneyText: "330 €",
          moneyTextStyle: TextStyle(
            color: whiteColor,
            fontSize: 42,
            fontWeight: FontWeight.bold,
          ),
          bottomText: "You can claim!",
          bottomTextStyle: TextStyle(
              color: whiteColor,
              fontWeight: FontWeight.w800,
              fontSize: 14.5,
              decoration: TextDecoration.underline),
          iconWidget: Icon(
            CupertinoIcons.bag,
            color: whiteColor,
          ),
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
        MoneyInfoWidget(
          padding: EdgeInsets.only(right: 32),
          topText: "Potencial Earned",
          moneyText: "270 €",
          moneyTextStyle: TextStyle(
            color: whiteColor,
            fontSize: 42,
            fontWeight: FontWeight.bold,
          ),
          bottomText: "Maximum earnings 600 €",
          bottomTextStyle: TextStyle(
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
