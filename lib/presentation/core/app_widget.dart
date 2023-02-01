import 'package:flutter/material.dart';
import 'package:maxi_digital_gmbh_task/application/user_management/user_management_cubit.dart';
import 'package:maxi_digital_gmbh_task/injection.dart';
import 'package:maxi_digital_gmbh_task/presentation/pages/home/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      lazy: false,
      create: (context) => getIt<UserManagementCubit>(),
      child: const MaterialApp(
        title: 'Maxi Digital GmbH Task',
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
