// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:maxi_digital_gmbh_task/domain/user/i_user_service.dart';
import 'package:maxi_digital_gmbh_task/domain/user/user.dart';
import 'package:maxi_digital_gmbh_task/injection.dart';

part 'user_management_state.dart';
part 'user_management_cubit.freezed.dart';

@lazySingleton
class UserManagementCubit extends Cubit<UserManagementState> {
  late final IUserService _userService;

  UserManagementCubit() : super(UserManagementState.empty()) {
    _userService = getIt<IUserService>();

    getUsersFromTheService();
  }

  Future<void> getUsersFromTheService() async {
    emit(state.copyWith(isInProgress: true));

    final serviceDatas = await _userService.getServiceDatas();

    final List userList = serviceDatas["userList"];
    final int totalEarnedPoint = serviceDatas["totalEarned"];
    final int potentialEarnedPoint = serviceDatas["potentialEarned"];
    final int maximumEarningPoint = serviceDatas["maximumEarning"];

    final users = {...state.users};

    users.addAll(
      userList.map(
        (serviceUser) => User(
          userFirstName: serviceUser["firstName"],
          userLastName: serviceUser["lastName"],
          totalEarned: serviceUser["totalEarned"],
          isUserEarned: serviceUser["isEarned"],
          dateAsInt: serviceUser["date"],
        ),
      ),
    );

    emit(
      state.copyWith(
        isInProgress: false,
        users: users,
        totalEarnedPoint: totalEarnedPoint,
        potencialEarnedPoint: potentialEarnedPoint,
        maximumEarningPoint: maximumEarningPoint,
      ),
    );
  }
}
