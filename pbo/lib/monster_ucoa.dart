import 'dart:io';

import 'package:pbo/DrinkAbilityMixin.dart';
import 'package:pbo/flyingMonster.dart';
import 'package:pbo/monster_ubur-ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "terbang terbagn melayang";
  }
}
