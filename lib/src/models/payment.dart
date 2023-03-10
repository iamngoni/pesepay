//
//  payment
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

class Payment {
  const Payment({
    required this.amount,
    required this.currency,
    required this.reason,
  });

  final double amount;
  final String currency;
  final String reason;

  Map<String, dynamic> toJson() {
    return {
      'amountDetails': {
        'amount': amount,
        'currencyCode': currency
      },
      'reasonForPayment': reason
    };
  }
}
