import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'desktop/desktop_sceens.dart';
import 'mobile/mobile_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(15),
      child: ScreenUtilInit(
        designSize: screenWidth > 850 ? Size(1440, 900) : Size(372,812),
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              body: screenWidth > 850 ?  DesktopScreen() :  MobileScreen(),
            ),
          );
        },
      ),
    );
  }
}

