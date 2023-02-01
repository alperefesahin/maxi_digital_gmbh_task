// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:maxi_digital_gmbh_task/application/user_management/user_management_cubit.dart'
    as _i5;
import 'package:maxi_digital_gmbh_task/domain/user/i_user_service.dart' as _i3;
import 'package:maxi_digital_gmbh_task/infrastructure/user/user_service.dart'
    as _i4;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.IUserService>(() => _i4.UserService());
    gh.lazySingleton<_i5.UserManagementCubit>(() => _i5.UserManagementCubit());
    return this;
  }
}
