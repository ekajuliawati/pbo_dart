import 'dart:io';

import 'package:pbo/flyingMonster.dart';
import 'package:pbo/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "syuuung...";

  @override
  String move() {
    // TODO: implement toString
    return "berjalan - jalan";
  }
}
