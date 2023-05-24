import 'package:mobx/mobx.dart';

part 'login_store.g.dart';

class LoginStore = _LoginStoreBase with _$LoginStore;
abstract class _LoginStoreBase with Store {

  @observable
  bool loading = false;

  @action
  Function()? login() {
    loading = true;
    Future.delayed(Duration(seconds: 4));
    loading = false;
    return null;
  }
}