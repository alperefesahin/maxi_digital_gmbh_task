import 'package:flutter/cupertino.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class MoneyInfoWidget extends StatelessWidget {
  const MoneyInfoWidget({
    Key? key,
    required this.topText,
    required this.moneyText,
    required this.bottomText,
    required this.bottomTextStyle,
    required this.moneyTextStyle,
    required this.crossAxisAlignment,
    required this.padding,
    this.iconWidget,
  }) : super(key: key);

  final String topText;
  final String moneyText;
  final String bottomText;
  final TextStyle bottomTextStyle;
  final TextStyle moneyTextStyle;
  final EdgeInsetsGeometry padding;
  final CrossAxisAlignment crossAxisAlignment;
  final Widget? iconWidget;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: crossAxisAlignment,
            children: [
              Text(topText, style: const TextStyle(color: whiteColor)),
              const SizedBox(height: 10),
              Text(moneyText, style: moneyTextStyle),
              const SizedBox(height: 15),
              Row(
                children: [
                  iconWidget ?? Container(),
                  const SizedBox(width: 10),
                  Text(bottomText, style: bottomTextStyle),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
