import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // accountsettingsJ7j (520:482)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 52.33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default1nq (520:483)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 135*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47*fem,
                  child: Container(
                    // frame9L4R (520:484)
                    padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 16*fem, 14*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff353e52),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // account3Dj (520:485)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                          child: Text(
                            'Account',
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vector1strokeYwB (520:486)
                          width: 15*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/components/images/vector-1-stroke-gPs.png',
                            width: 15*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2h3P (520:487)
              width: double.infinity,
              height: 131.67*fem,
              child: Container(
                // frame12T2Z (520:611)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame91Jy (520:497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 16*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff353e52),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // account777 (520:498)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                child: Text(
                                  'Account',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // vector1strokeSQH (520:499)
                                width: 15*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/components/images/vector-1-stroke-bLu.png',
                                  width: 15*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame8P4d (520:488)
                      padding: EdgeInsets.fromLTRB(20.5*fem, 10*fem, 20.5*fem, 14.67*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff60b684),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame2uHs (520:489)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'Account Settings',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // subscriptionzaD (520:496)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Subscription',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}