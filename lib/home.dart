import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_profile_card/profileMenu.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade800,
        body: Stack(
          children: [
            Positioned(
              top: 20,
              left: 20,
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30,
              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: Icon(
                Icons.settings,
                color: Colors.white,
                size: 30,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 50, bottom: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('assets/images/profile.jpg'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'John Ranbo',
                      style: GoogleFonts.lato(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'John@gmail.com',
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(height: 10),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      height: 50,
                      width: 500,
                      child: Center(
                        child: Text(
                          'Upgrade to Premium',
                          style: GoogleFonts.lato(
                              fontSize: 24, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    ProfileMenuItem(
                      text: 'Your order history',
                      icon: Icons.shopping_bag_outlined,
                      arrowShown: true,
                    ),
                    SizedBox(height: 10),
                    ProfileMenuItem(
                      text: 'Help and support',
                      icon: Icons.help_outlined,
                      arrowShown: true,
                    ),
                    SizedBox(height: 10),
                    ProfileMenuItem(
                      text: 'Load gift voucher',
                      icon: Icons.card_giftcard,
                      arrowShown: true,
                    ),
                    SizedBox(height: 10),
                    ProfileMenuItem(
                      text: 'Logout',
                      icon: Icons.logout,
                      arrowShown: false,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
