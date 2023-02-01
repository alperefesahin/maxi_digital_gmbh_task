import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:maxi_digital_gmbh_task/domain/user/i_user_service.dart';

@LazySingleton(as: IUserService)
class UserService implements IUserService {
  @override
  Future<dynamic> getServiceDatas() async {
    final response = await Dio().get(
      "https://b5jabr5esqfql36a4vdwqi5u740tnjei.lambda-url.eu-central-1.on.aws",
    );

    return response.data;
  }
}
