import 'package:architecture_demo/data/data.dart';
import 'package:architecture_demo/domain/domain.dart';

class Entity2_1Mapper extends EntityMapper<Entity2_1> {
  final Entity2_1Dto dto;
  Entity2_1Mapper(this.dto);

  @override
  Entity2_1 toEntity() => Entity2_1();
}
