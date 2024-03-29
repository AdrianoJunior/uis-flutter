import 'package:flutter_test/flutter_test.dart';
import 'package:ui_projects/app/modules/splash/splash_store.dart';
 
void main() {
  late SplashStore store;

  setUpAll(() {
    store = SplashStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}