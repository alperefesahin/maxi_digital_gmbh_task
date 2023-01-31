import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class InvitedUsersWidget extends StatelessWidget {
  const InvitedUsersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 15),
          itemCount: 3,
          itemBuilder: (context, index) {
            return Card(
              color: whiteColor,
              elevation: 15,
              shadowColor: greyColor.withOpacity(0.5),
              margin: const EdgeInsets.only(top: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: ListTile(
                  leading: const CircleAvatar(
                    radius: 26,
                    child: Icon(Icons.abc),
                  ),
                  title: const Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 17,
                      color: blackColor,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  subtitle: const Text(
                    "24 September 2022",
                    style: TextStyle(
                      fontSize: 12,
                      color: blackColor,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "+20 €",
                        style: TextStyle(
                          color: orangeColor,
                          fontSize: 23,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          color: greyColor,
                        ),
                        iconSize: 14,
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
