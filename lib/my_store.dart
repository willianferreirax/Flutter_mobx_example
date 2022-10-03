import 'package:mobx/mobx.dart';

part 'my_store.g.dart';

class MyStore = _MyStore with _$MyStore;

abstract class _MyStore with Store{

  @observable
  int numero = 0;

  @action
  void aumentarNumero(){
    numero++;
  }

}