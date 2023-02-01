part of 'user_management_cubit.dart';

@freezed
class UserManagementState with _$UserManagementState {
  const factory UserManagementState({
    required bool isInProgress,
    required Set<User> users,
    required int totalEarnedPoint,
    required int potencialEarnedPoint,
    required int maximumEarningPoint,
  }) = _Initial;

  const UserManagementState._();

  factory UserManagementState.empty() => const UserManagementState(
        isInProgress: false,
        users: {},
        totalEarnedPoint: 0,
        potencialEarnedPoint: 0,
        maximumEarningPoint: 0,
      );
}
