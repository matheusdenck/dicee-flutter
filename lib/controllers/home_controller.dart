import 'package:mobx/mobx.dart';
import 'dart:math';
part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  @observable
  int right = 1;
  @observable
  int left = 1;

  @action
  void changeDices() {
    right = Random().nextInt(6) + 1;
    left = Random().nextInt(6) + 1;
  }
}
