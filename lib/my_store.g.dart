// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MyStore on _MyStore, Store {
  late final _$numeroAtom = Atom(name: '_MyStore.numero', context: context);

  @override
  int get numero {
    _$numeroAtom.reportRead();
    return super.numero;
  }

  @override
  set numero(int value) {
    _$numeroAtom.reportWrite(value, super.numero, () {
      super.numero = value;
    });
  }

  late final _$_MyStoreActionController =
      ActionController(name: '_MyStore', context: context);

  @override
  void aumentarNumero() {
    final _$actionInfo =
        _$_MyStoreActionController.startAction(name: '_MyStore.aumentarNumero');
    try {
      return super.aumentarNumero();
    } finally {
      _$_MyStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
numero: ${numero}
    ''';
  }
}
