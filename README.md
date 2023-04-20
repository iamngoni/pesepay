# Pesepay

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]
<img src="https://img.shields.io/pub/v/pesepay?style=for-the-badge">
<img src="https://img.shields.io/github/last-commit/iamngoni/pesepay">
<img src="https://img.shields.io/twitter/url?label=iamngoni_&style=social&url=https%3A%2F%2Ftwitter.com%2Fiamngoni_">

Pesepay helps businesses in Africa get paid by anyone, anywhere in the world

> This is still WIP! Try out and contribute where you can.

## Installation 💻

**❗ In order to start using Pesepay you must have the [Dart SDK][dart_install_link] installed on your machine.**

Add `pesepay` to your `pubspec.yaml`:

```yaml
dependencies:
  pesepay:
```

Install it:

```sh
dart pub get
```

---

## Usage 🔥

### Import package

```dart
  import 'package:pesepay/pesepay.dart';
```

### Declare and initialize

```dart
final pesepay = Pesepay(
  integrationKey: '',
  encryptionKey: '',
  resultUrl: '',
  returnUrl: '',
);
```

### Get list of active currencies
```dart
final List<Currency> currencies = await Pesepay.getActiveCurrencies();
```

### Get list of payment methods for selected currency
```dart
final List<PaymentMethod> methods = await Pesepay.getPaymentMethodsByCurrency(currency);
```

### Perform Web Transaction
This relies on the returned web `redirectUrl` that customers can use to complete the transaction

First step would be to create the transaction:
```dart
final Transaction transaction = pesepay.createTransaction(
  amount: 1,
  currencyCode: 'ZWL',
  transactionDescription: 'Bag of potatoes',
  transactionReference: '111-222-333'
)
```

Then process the transaction:
```dart
final TransactionResponse response = await pesepay.initiateWebTransaction(transaction);
```

If the above execution results in any error either within the package itself or from the Pesepay server side you should except a `PesepayException`. So it would be helpful to handle that.

### Perform Seamless Transaction
First step here would be to create the transaction:
```dart
final SeamlessTransaction seamlessTransaction = pesepay.createSeamlessTransaction(
  customerName: 'Cool Name',
  customerEmail: 'yourmail@email.com',
  customerPhone: '0777111111',
  amount: 1,
  currencyCode: 'ZWL',
  transactionDescription: 'Banana Peel',
  transactionReference: '111-222-333',
  paymentMethodCode: paymentMethodCode,
);
```

Process the seamless transaction:
```dart
final TransactionResponse response = await pesepay.initiateSeamlessTransaction(transaction);
```

### Check transaction status
```dart
final TransactionResponse response = await pesepay.checkTransactionStatus(pollUrl);
```

### Serverless Checkout ?
Instead of using delays to check transaction status you can also `stream` the `TransactionResponse` using the poll url.

- `pesepay.streamTransactionResponse(..)` takes a required `pollUrl` string and optional `streamInterval` in seconds which is the interval to poll the url, default to `20` sec
- You can stream status and show current transaction status on UI to user with a `StreamBuilder(..)` like below:

```dart
final String pollUrl = response.pollUrl;

// in Widget build(..) method
// you can do something like
StreamBuilder(
  stream: pesepay.streamTransactionResponse(pollUrl),
  builder: (context, AsyncSnapshot<TransactionResponse> snapshot) {
    if(snapshot.hasData) {
      final TransactionResponse response = snapshot.data!;
      return response.paid ? SuccessWidget() : OtherWidgetsForErrorOrWaiting();
    } else {
      return CircularProgressIndicator();
    }
  }
)
```

### Full Usage Example
```dart
void main() async {
  try {
    final pesepay = Pesepay(
      integrationKey: '',
      encryptionKey: '',
      resultUrl: '',
      returnUrl: '',
    );

    final Transaction transaction = pesepay.createTransaction(
      amount: 1,
      currencyCode: 'ZWL',
      transactionDescription: 'Bag of potatoes',
      transactionReference: '111-222-333'
    );

    final TransactionResponse response = await pesepay.initiateWebTransaction(transaction);

    // Add a delay before checking status, maybe 20-30 seconds
    await Future.delayed(const Duration(seconds: 30))

    // Check status
    final TransactionResponse pollResponse = await pesepay.checkTransactionStatus(response.pollUrl);

    if (pollResponse.paid) {
      // well you've done it
      print('I deserve drinks 🍻');
    } else {
      // not yet pal
      print('👎🏿')
    }

  } on PesepayException catch (e) {
    print(e.message);
  } catch (e) {
    // hell
  }
}
```

---
[dart_install_link]: https://dart.dev/get-dart
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows