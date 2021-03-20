import 'package:pbo/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr.. Delicius.. Yummy..";
  String move();
}
