//
//  pesepay_response
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

class PesepayResponse<T> {
  const PesepayResponse({
    required this.status,
    required this.message,
    this.data,
  });
  final bool status;
  final String message;
  final T? data;
}
