import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/domain/user/user.dart';
import 'package:maxi_digital_gmbh_task/presentation/common_widgets/colors.dart';

class InvitedUsersWidget extends StatelessWidget {
  const InvitedUsersWidget({Key? key, required this.listOfUsers}) : super(key: key);
  final List<User> listOfUsers;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(vertical: 15),
          itemCount: listOfUsers.length + 1,
          itemBuilder: (context, index) {
            if (index == listOfUsers.length) {
              return Card(
                color: whiteColor,
                elevation: 25,
                shadowColor: greyColor.withOpacity(0.3),
                margin: const EdgeInsets.only(top: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundColor: greyColor.withOpacity(0.5),
                      child: CircleAvatar(
                        backgroundColor: whiteColor,
                        radius: 26,
                        child: Icon(
                          CupertinoIcons.plus,
                          color: orangeColor,
                        ),
                      ),
                    ),
                    title: Text(
                      "Invite",
                      style: TextStyle(
                        fontSize: 17,
                        color: orangeColor,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
              );
            }

            final userName = listOfUsers[index].userFirstName;
            final userTotalEarned = listOfUsers[index].totalEarned;

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
                  leading: CircleAvatar(
                    backgroundColor: greyColor.withOpacity(0.5),
                    radius: 30,
                    child: const CircleAvatar(
                      backgroundColor: whiteColor,
                      radius: 26,
                      child: Icon(Icons.person),
                    ),
                  ),
                  title: Text(
                    userName,
                    style: const TextStyle(
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
                        userTotalEarned != 0 ? "+$userTotalEarned €" : "0 €",
                        style: TextStyle(
                          color: userTotalEarned != 0 ? orangeColor : greyColor,
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
