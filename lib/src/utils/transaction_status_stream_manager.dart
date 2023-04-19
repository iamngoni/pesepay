//
//  transaction_status_stream_manager
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 19/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'dart:async';

import '../../pesepay.dart';

/// Transaction Status Stream Manager
///  Inspired by [paynow](https://pub.dev/packages/paynow)
class TransactionStatusStreamManager {
  TransactionStatusStreamManager._({
    required Pesepay pesepay,
    required String pollUrl,
    this.streamInterval = 20,
  })  : _pesepay = pesepay,
        _pollUrl = pollUrl {
    _stream(streamInterval);
  }

  factory TransactionStatusStreamManager.fromPesePay(
    Pesepay pesepay, {
    required String pollUrl,
    int streamInterval = 20,
  }) {
    return TransactionStatusStreamManager._(
      pesepay: pesepay,
      pollUrl: pollUrl,
      streamInterval: streamInterval,
    );
  }

  final Pesepay _pesepay;
  final String _pollUrl;
  final int streamInterval;

  late final Timer _timer;

  final StreamController<TransactionResponse> _transactionStatusController =
      StreamController<TransactionResponse>();

  Stream<TransactionResponse> get transactionStatusStream =>
      _transactionStatusController.stream;

  void _stream(int streamInterval) {
    _timer = Timer.periodic(
      Duration(seconds: streamInterval),
      (timer) async {
        // poll transaction poll-url
        final TransactionResponse transactionResponse =
            await _pesepay.checkTransactionStatus(_pollUrl);

        // update stream with latest poll url result
        _transactionStatusController.sink.add(transactionResponse);
      },
    );
  }

  /// close timer and stream controller
  void dispose() {
    _timer.cancel();
    _transactionStatusController.close();
  }
}
