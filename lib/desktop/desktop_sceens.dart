import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_10/widgets/extension.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F7F9),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Morent',
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 24.sp,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff3563E9)),
                    ),
                    64.width(),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70.r),
                            border: Border.all(color: Color(0xff90A3BF))),
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 20.w, top: 12.h, bottom: 12.h, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/mobile_images/search-normal.png',
                                    width: 24.w,
                                    height: 24.h,
                                  ),
                                  8.width(),
                                  Text(
                                    'Search something here',
                                    style: GoogleFonts.plusJakartaSans(
                                        color: Color(0xff90A3BF),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14),
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/mobile_images/filter.png',
                                width: 24.w,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/desktop_images/Like_img.png",
                          width: 44.w,
                        ),
                        20.width(),
                        Image.asset(
                          "assets/images/desktop_images/Notification_img.png",
                          width: 44.w,
                        ),
                        20.width(),
                        Image.asset(
                          "assets/images/desktop_images/Settings_img.png",
                          width: 44.w,
                        ),
                        20.width(),
                        Container(
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              'assets/images/mobile_images/man_img.png',
                              width: 44.w,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            64.height(),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.w),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/mobile_images/Ads.png',
                            width: 666.w,
                          ),
                          24.height(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                'assets/images/mobile_images/Look 1.png',
                                fit: BoxFit.cover,
                                width: 200.w,
                              ),
                              32.width(),
                              Image.asset(
                                'assets/images/mobile_images/Look 2.png',
                                fit: BoxFit.cover,
                                width: 200.w,
                              ),
                              32.width(),
                              Image.asset(
                                'assets/images/mobile_images/Look 3.png',
                                fit: BoxFit.cover,
                                width: 200.w,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 508.h,
                    margin:
                        EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        color: Colors.white),
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Nissan GT-R",
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 32.sp, fontWeight: FontWeight.w700),
                            ),
                            200.width(),
                            Icon(
                              Icons.favorite,
                              color: Color(0xffED3F3F),
                              size: 24.w,
                            )
                          ],
                        ),
                        8.height(),
                        Row(
                          children: [
                            SvgPicture.asset(
                                "assets/images/mobile_images/stars.svg"),
                            8.width(),
                            Text(
                              "440+ Reviewer",
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff596780)),
                            )
                          ],
                        ),
                        16.height(),
                        Text(
                          "NISMO has become the embodiment of Nissan's\noutstanding performance,inspired by the most\nunforgiving proving ground,the race track",
                          style: GoogleFonts.plusJakartaSans(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff90A3BF)),
                        ),
                        16.height(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Type Car",
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff90A3BF)),
                            ),
                            Text(
                              "Sport",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Capacity",
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff90A3BF)),
                            ),
                            Text(
                              "2 Person",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        16.height(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Steering",
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff90A3BF)),
                            ),
                            Text(
                              "Manual",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Gasoline",
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff90A3BF)),
                            ),
                            Text(
                              "70 L",
                              style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        32.height(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "\$80.00/",
                                      style: GoogleFonts.plusJakartaSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 28.sp),
                                    ),
                                    Text(
                                      "days",
                                      style: GoogleFonts.plusJakartaSans(
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff90A3BF)),
                                    ),
                                  ],
                                ),
                                4.height(),
                                Text(
                                  "\$100.00",
                                  style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff90A3BF),
                                      decoration: TextDecoration.lineThrough),
                                ),
                              ],
                            ),
                            ZoomTapAnimation(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 32.w, vertical: 16.h),
                                decoration: BoxDecoration(
                                  color: Color(0xff3563E9),
                                  borderRadius: BorderRadius.circular(4.r),
                                ),
                                child: Text(
                                  "Rent Now",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16.sp,
                                      color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            32.height(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24.w),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.r)),
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Reviews",
                        style: TextStyle(
                            fontSize: 24.sp, fontWeight: FontWeight.w600),
                      ),
                      12.width(),
                      Container(
                        padding: EdgeInsets.symmetric(
                            horizontal: 12.w, vertical: 6.h),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.r),
                            color: Color(0xff3563E9)),
                        child: Text(
                          "13",
                          style: GoogleFonts.plusJakartaSans(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 14.sp),
                        ),
                      )
                    ],
                  ),
                  24.height(),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              child: Image.asset(
                                  "assets/images/mobile_images/man_img.png",
                                  width: 44.w))
                        ],
                      ),
                      8.width(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Alex Stanton",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 20.sp, fontWeight: FontWeight.w600),
                          ),
                          8.height(),
                          Text(
                            "CEO at Bukalapak",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "21 July 2022",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                          8.height(),
                          SvgPicture.asset(
                            "assets/images/mobile_images/stars.svg",
                            width: 76.w,
                          ),
                        ],
                      )
                    ],
                  ),
                  16.height(),
                  Padding(
                    padding: EdgeInsets.only(left: 52.w),
                    child: Text(
                      "We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable\nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff90A3BF)),
                    ),
                  ),
                  24.height(),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              child: Image.asset(
                                  "assets/images/mobile_images/girl_img.png",
                                  width: 44.w))
                        ],
                      ),
                      8.width(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Skylar Dias",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 20.sp, fontWeight: FontWeight.w600),
                          ),
                          8.height(),
                          Text(
                            "CEO at Amazon",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "20 July 2022",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                          8.height(),
                          SvgPicture.asset(
                            "assets/images/mobile_images/stars.svg",
                            width: 76.w,
                          ),
                        ],
                      )
                    ],
                  ),
                  16.height(),
                  Padding(
                    padding: EdgeInsets.only(left: 52.w),
                    child: Text(
                      "We are greatly helped by the services of the MORENT Application. Morent has low prices and also a wide variety of cars with good and comfortable\nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff90A3BF)),
                    ),
                  ),
                  24.height(),
                  ZoomTapAnimation(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "SHow All",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                        ),
                        8.width(),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Color(0xff90A3BF),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            32.height(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recent Car",
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff90A3BF)),
                      ),
                      Text(
                        "View All",
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff3563E9)),
                      ),
                    ],
                  ),
                  20.height(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/desktop_images/img.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_1.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_2.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_3.png",
                          width: 317.w,
                        ),
                      ],
                    ),
                  ),
                  32.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recomendation Car",
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff90A3BF)),
                      ),
                      Text(
                        "View All",
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff3563E9)),
                      ),
                    ],
                  ),
                  20.height(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/desktop_images/img_4.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_5.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_6.png",
                          width: 317.w,
                        ),
                        32.width(),
                        Image.asset(
                          "assets/images/desktop_images/img_7.png",
                          width: 317.w,
                        ),
                      ],
                    ),
                  ),
                  48.height(),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Morent',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 32.sp,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff3563E9)),
                          ),
                          16.height(),
                          Text(
                            "Our vision is to provide convenience\nand help increase your sales business",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff90A3BF)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "About",
                                style: GoogleFonts.plusJakartaSans(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20.sp),
                              ),
                              16.height(),
                              Text(
                                "How it works",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Featured",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Partnership",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Business Relation",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                            ],
                          ),
                          60.width(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Community",
                                style: GoogleFonts.plusJakartaSans(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20.sp),
                              ),
                              16.height(),
                              Text(
                                "Events",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Blog",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Podcast",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                              16.height(),
                              Text(
                                "Invite a friend",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90A3BF)),
                              ),
                            ],
                          ),
                          60.width(),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Socials",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20.sp),
                                ),
                                16.height(),
                                Text(
                                  "Discord",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff90A3BF)),
                                ),
                                16.height(),
                                Text(
                                  "Instagram",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff90A3BF)),
                                ),
                                16.height(),
                                Text(
                                  "Twitter",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff90A3BF)),
                                ),
                                16.height(),
                                Text(
                                  "Facebook",
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff90A3BF)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            36.height(),
            Divider(
              thickness: 1,
              color: Colors.grey.withOpacity(0.5),
            ),
            36.height(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "©2022 MORENT. All rights reserved",
                    style: GoogleFonts.plusJakartaSans(
                        fontWeight: FontWeight.w600, fontSize: 16.sp),
                  ),

                  Row(
                    children: [
                      Text(
                        "Privacy & Policy",
                        style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 16.sp),
                      ),
                      60.width(),
                      Text(
                        "Terms & Condition",
                        style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 16.sp),
                      ),
                    ],
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
