import 'package:architecture_demo/data/data.dart';
import 'package:architecture_demo/domain/domain.dart';

@module
abstract class Feature1Module {
  @singleton
  IService1 feature1Service(Repositoty1 repo) => Service1Impl(repo);

  @factory
  Repositoty1 feature1Repositoty() => Repositoty1();
}
