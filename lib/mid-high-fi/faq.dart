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
        // faqQdF (520:633)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tncvrV (520:635)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(171*fem, 62.5*fem, 16*fem, 24.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe4e4e4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // headerF85 (I520:635;520:403)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                      child: Text(
                        'FAQs',
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
                    // exiticonLvD (I520:635;520:404)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 19*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/mid-high-fi/images/exiticon-wGm.png',
                        width: 19*fem,
                        height: 19*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (520:634)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 359*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vulputate interdum dui eu gravida. In posuere sollicitudin dolor, vel aliquet dui cursus vel. Nulla aliquet ligula tempor rhoncus imperdiet. Maecenas convallis nibh in erat viverra, non pulvinar justo tincidunt. Mauris mi nisi, efficitur a volutpat id, finibus vitae mauris. Etiam rutrum velit commodo libero porta fermentum. Pellentesque dapibus turpis maximus orci condimentum, eu placerat lacus placerat. Nullam vestibulum eros interdum sapien faucibus, non condimentum nibh tincidunt. Curabitur mattis tellus ac eleifend aliquam. Ut vel tincidunt velit. Aenean congue condimentum eros, sed dapibus urna consequat sollicitudin.\nDonec at vehicula arcu. Quisque luctus mauris congue lorem vulputate ultricies. Nullam cursus mattis lacinia. Proin in commodo nulla. Duis lorem nisl, commodo id felis ut, pharetra placerat felis. Cras cursus justo tellus, ac lobortis mauris sollicitudin eu. Integer pulvinar fringilla rutrum. Vestibulum tempor, turpis in blandit condimentum, sem dolor imperdiet risus, ut faucibus libero velit in risus. Fusce ac justo quis est scelerisque tincidunt ac sed quam. Mauris fermentum sit amet neque a molestie. Vivamus justo nibh, commodo a placerat pharetra, molestie pharetra leo. Nunc a maximus orci, eu consequat odio.\nFusce molestie sed lacus porttitor hendrerit. Nullam auctor dignissim turpis, vitae euismod dui fermentum et. Curabitur vehicula scelerisque quam, imperdiet eleifend quam. Quisque eu viverra nunc. Nullam ac massa at felis rutrum volutpat. Duis tristique eu quam ut ornare. Fusce vitae odio ex.\nCras nisl mi, sagittis quis magna vitae, mattis mattis ex. Mauris sollicitudin quis urna non dapibus. Quisque malesuada dui ut risus placerat pulvinar. Quisque commodo nulla leo, a ultricies velit accumsan non. Cras dictum feugiat erat et mollis. Fusce turpis augue, imperdiet eu sem in, molestie rhoncus lacus. Vestibulum ipsum tellus, tincidunt quis convallis non, vestibulum sit amet lacus. Nulla porttitor id erat vel euismod. Praesent scelerisque mauris ut est malesuada euismod. Donec pharetra gravida mi eget hendrerit. Donec egestas justo neque, sed ultricies eros consequat aliquet. Etiam blandit lorem in tincidunt laoreet. Fusce euismod maximus dui. Maecenas in ex in nisl faucibus mattis.\nNullam nec ex nunc. Cras nisl dolor, posuere vel iaculis tempus, sodales non urna. Donec et bibendum odio, vel rhoncus quam. Cras a eros suscipit, congue libero a, tristique neque. Vivamus varius felis et dignissim aliquam. Sed dapibus at dui eu suscipit. Proin ac nisl sit amet nulla euismod volutpat vitae ut metus. Aliquam ac neque quis urna luctus mattis. Donec ipsum purus, maximus sed malesuada ut, ultricies id urna. Mauris ac accumsan justo. Nunc imperdiet porta metus eu gravida. Duis ac erat nunc.',
                style: SafeGoogleFont (
                  'Work Sans',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff5f5f5f),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}