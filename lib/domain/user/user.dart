import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String userFirstName,
    required String userLastName,
    required bool isUserEarned,
    required int totalEarned,
    required int dateAsInt,
  }) = _User;

  const User._();

  factory User.empty() => const User(
        userFirstName: "",
        userLastName: "",
        isUserEarned: false,
        totalEarned: 0,
        dateAsInt: 0,
      );
}
