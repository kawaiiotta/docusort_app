import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/components/searchbar.dart';
// import 'package:myapp/components/searchicon.dart';
// import 'package:myapp/components/searchbarvariant.dart';
// import 'package:myapp/components/homeadd.dart';
// import 'package:myapp/components/dottedrectangle.dart';
// import 'package:myapp/components/homeplus.dart';
// import 'package:myapp/components/multiscan.dart';
// import 'package:myapp/components/camerabutton.dart';
// import 'package:myapp/components/editbutton.dart';
// import 'package:myapp/components/sharebutton.dart';
// import 'package:myapp/components/updatebutton.dart';
// import 'package:myapp/components/exiticon.dart';
// import 'package:myapp/components/tnc.dart';
// import 'package:myapp/components/generalsettings.dart';
// import 'package:myapp/components/securitysettings.dart';
// import 'package:myapp/components/accountsettings.dart';
// import 'package:myapp/mid-high-fi/home.dart';
// import 'package:myapp/mid-high-fi/homesearch.dart';
import 'package:myapp/mid-high-fi/scanner.dart';
// import 'package:myapp/mid-high-fi/scare.dart';
// import 'package:myapp/mid-high-fi/settings.dart';
// import 'package:myapp/mid-high-fi/tc.dart';
// import 'package:myapp/mid-high-fi/help.dart';
// import 'package:myapp/mid-high-fi/account-settings.dart';
// import 'package:myapp/mid-high-fi/faq.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
