import 'package:architecture_demo/data/data.dart';
import 'package:architecture_demo/domain/domain.dart';

class Entity1_2Mapper extends EntityMapper<Entity1_2> {
  final Entity1_2Dto dto;
  Entity1_2Mapper(this.dto);

  @override
  Entity1_2 toEntity() => Entity1_2();
}
