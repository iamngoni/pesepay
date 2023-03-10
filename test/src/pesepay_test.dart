// ignore_for_file: prefer_const_constructors
import 'package:pesepay/src/pesepay.dart';
import 'package:test/test.dart';

void main() async {
  group('Pesepay', () {
    test('can be instantiated', () {
      expect(
        Pesepay(
          integrationKey: '',
          encryptionKey: '',
        ),
        isNotNull,
      );
    });
  });
}
