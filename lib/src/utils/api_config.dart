//
//  api_config
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

class ApiConfig {
  static const String baseUrl = 'https://api.pesepay.com/api/payments-engine';
  static const String checkoutPaymentStatusUrl =
      '$baseUrl/v1/payments/check-payment';
  static const String seamlessPaymentUrl = '$baseUrl/v2/payments/make-payment';
  static const String initiatePaymentUrl = '$baseUrl/v1/payments/initiate';
}
