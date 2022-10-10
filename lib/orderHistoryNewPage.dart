import 'package:flutter/material.dart';
import 'package:my_profile_card/trackingHistory.dart';


class OrderHistoryNewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Oder ID: ',
                        style: TextStyle(color: Colors.grey.shade400),
                      ),
                      Text(
                        '81455423998725',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Oder Time:',
                        style: TextStyle(color: Colors.grey.shade400),
                      ),
                      Text(
                        ' 2022-01-19 09 01:95',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
              Icon(
                Icons.delete,
                color: Colors.grey,
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/profile.jpg',
                height: 100,
                width: 100,
              ),
              SizedBox(width: 3),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Anti-Spy Protective Glass for Samsung',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade800),
                  ),
                  Text(
                    'A51 A21S A11 A12 Privacy Screem',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade800),
                  ),
                  Text(
                    'For A32',
                    style: TextStyle(color: Colors.grey.shade400),
                  ),
                  Row(
                    children: [
                      Text('US \$1.37 ',
                          style: TextStyle(fontWeight: FontWeight.w500)),
                      Text('X 2'),
                      // Spacer(),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(Icons.shopping_cart_checkout_outlined),
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Quantity',
                style: TextStyle(color: Colors.grey.shade400),
              ),
              Text('1')
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Total Amount:',
                  style: TextStyle(color: Colors.grey.shade400)),
              Text(
                'US \$2.95',
                style: TextStyle(color: Colors.red),
              )
            ],
          ),
          SizedBox(height: 15),
          GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => TrackingHistory()));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Colors.red.shade100),
                height: 50,
                width: 400,
                child: Center(
                  child: Text(
                    'TRACKING',
                    style: TextStyle(
                      color: Colors.red.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
