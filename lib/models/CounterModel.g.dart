// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CounterModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterModel on CounterModelBase, Store {
  final _$counterAtom = Atom(name: 'CounterModelBase.counter');

  @override
  int get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  final _$CounterModelBaseActionController =
      ActionController(name: 'CounterModelBase');

  @override
  void increaseCounter() {
    final _$actionInfo = _$CounterModelBaseActionController.startAction(
        name: 'CounterModelBase.increaseCounter');
    try {
      return super.increaseCounter();
    } finally {
      _$CounterModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decreaseCounter(int quantity) {
    final _$actionInfo = _$CounterModelBaseActionController.startAction(
        name: 'CounterModelBase.decreaseCounter');
    try {
      return super.decreaseCounter(quantity);
    } finally {
      _$CounterModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
counter: ${counter}
    ''';
  }
}
