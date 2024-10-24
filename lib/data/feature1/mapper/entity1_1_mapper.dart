import 'package:architecture_demo/data/data.dart';
import 'package:architecture_demo/domain/domain.dart';

class Entity1_1Mapper extends EntityMapper<Entity1_1> {
  final Entity1_1Dto dto;
  Entity1_1Mapper(this.dto);

  @override
  Entity1_1 toEntity() => Entity1_1();
}
