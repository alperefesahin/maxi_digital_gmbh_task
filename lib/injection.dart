import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:maxi_digital_gmbh_task/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
