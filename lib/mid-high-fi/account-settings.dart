import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // accountsettingsKFo (520:722)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tncrWd (520:723)
              padding: EdgeInsets.fromLTRB(113*fem, 62.5*fem, 16*fem, 24.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe4e4e4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // headerahX (I520:723;520:403)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                      child: Text(
                        'Account Settings',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff383838),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // exiticonsgd (I520:723;520:404)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 19*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/mid-high-fi/images/exiticon-aob.png',
                        width: 19*fem,
                        height: 19*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm1z3nHo (YHdgtdDD6vp8g78py6m1Z3)
              padding: EdgeInsets.fromLTRB(15*fem, 41*fem, 16*fem, 407*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame37J1F (520:744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame341gM (520:733)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailxbb (520:732)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // searchbarejK (520:729)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                ),
                                child: Center(
                                  // rectangle2PS1 (I520:729;504:1676)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame35HXP (520:734)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // password2zm (520:735)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // searchbarjuB (520:736)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                ),
                                child: Center(
                                  // rectangle2Gu7 (I520:736;504:1676)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame36nMf (520:739)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // confirmpassword9CD (520:740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Confirm Password',
                                  style: SafeGoogleFont (
                                    'Work Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // searchbar44H (520:741)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13*fem),
                                ),
                                child: Center(
                                  // rectangle2CRP (I520:741;504:1676)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // updatebuttoniuX (520:757)
                    width: 84*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff90ade5),
                      borderRadius: BorderRadius.circular(39*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Update',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}