// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeControllerBase, Store {
  final _$rightAtom = Atom(name: '_HomeControllerBase.right');

  @override
  int get right {
    _$rightAtom.reportRead();
    return super.right;
  }

  @override
  set right(int value) {
    _$rightAtom.reportWrite(value, super.right, () {
      super.right = value;
    });
  }

  final _$leftAtom = Atom(name: '_HomeControllerBase.left');

  @override
  int get left {
    _$leftAtom.reportRead();
    return super.left;
  }

  @override
  set left(int value) {
    _$leftAtom.reportWrite(value, super.left, () {
      super.left = value;
    });
  }

  final _$_HomeControllerBaseActionController =
      ActionController(name: '_HomeControllerBase');

  @override
  void changeDices() {
    final _$actionInfo = _$_HomeControllerBaseActionController.startAction(
        name: '_HomeControllerBase.changeDices');
    try {
      return super.changeDices();
    } finally {
      _$_HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
right: ${right},
left: ${left}
    ''';
  }
}
