import 'package:architecture_demo/data/data.dart';
import 'package:architecture_demo/domain/domain.dart';

@module
abstract class Feature2Module {
  @singleton
  IService2 feature1Service(Repositoty2 repo) => Service2Impl(repo);

  @factory
  Repositoty2 feature1Repositoty() => Repositoty2();
}
