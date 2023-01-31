import 'package:flutter/cupertino.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class InformationBox extends StatelessWidget {
  const InformationBox({
    Key? key,
    required this.iconData,
    required this.boxText,
  }) : super(key: key);
  final IconData iconData;
  final String boxText;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final sizeWidth = size.width / 2.5;
    final sizeHeight = size.height / 11;

    return Container(
      width: sizeWidth,
      height: sizeHeight,
      color: greyColor.withOpacity(0.2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(iconData, size: 30, color: customIndigoColor),
          const SizedBox(height: 5),
          Text(
            boxText,
            style: const TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: customIndigoColor,
            ),
          ),
        ],
      ),
    );
  }
}
