import 'package:test/test.dart';
import 'package:flutter_hello/greeting.dart';

void main() {
  test('Hello world salutation', () {
    expect(Greeting().salutation, 'Hello World');
  });
}