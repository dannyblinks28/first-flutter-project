import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_profile_card/orderHistoryPage.dart';

class ProfileMenuItem extends StatelessWidget {
  ProfileMenuItem(
      {required this.text, required this.icon, required this.arrowShown});
  final String text;
  final IconData icon;
  final bool arrowShown;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => OrderHistory()));
      },
      child: Container(
          decoration: BoxDecoration(
              color: Colors.grey.shade700,
              borderRadius: BorderRadius.all(Radius.circular(30))),
          height: 50,
          width: 500,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Icon(
                      icon,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    '$text',
                    style: GoogleFonts.lato(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              arrowShown
                  ? Padding(
                      padding: const EdgeInsets.only(right: 12.0),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  : Container(),
            ],
          )),
    );
  }
}
