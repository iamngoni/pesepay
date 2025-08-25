// ignore_for_file: prefer_const_constructors
import 'package:pesepay/pesepay.dart';
import 'package:test/test.dart';

void main() async {
  group('Pesepay', () {
    test('can be instantiated', () {
      expect(
        Pesepay(
          integrationKey: '30452e8b-89ca-4817-9bb2-dbde61dceded',
          encryptionKey: '0799d47ea28b45829bbf784abe0b31c7',
        ),
        isNotNull,
      );
    });
  });
}
