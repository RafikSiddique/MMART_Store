// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:sixam_mart_store/data/model/response/order_model.dart';

class RunningOrderModel {
  String status;
  List<OrderModel> orderList;

  RunningOrderModel({@required this.status, @required this.orderList});

  @override
  String toString() =>
      'RunningOrderModel(status: $status, orderList: $orderList)';
}
