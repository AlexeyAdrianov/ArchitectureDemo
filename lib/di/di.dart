import 'di.config.dart';

@injectableInit
Future<GetIt> configureDependencies() => inject.init();

GetIt get inject => GetIt.instance;
