import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_profile_card/orderHistoryNewPage.dart';

class OrderHistory extends StatelessWidget {
  const OrderHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Orders'),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              OrderHistoryNewPage(),
              OrderHistoryNewPage(),
              OrderHistoryNewPage(),
              OrderHistoryNewPage(),
              OrderHistoryNewPage()
            ],
          ),
        ));
  }
}
