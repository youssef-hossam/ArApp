import 'package:ar/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoardingView extends StatefulWidget {
  const OnBoardingView({super.key});

  @override
  State<OnBoardingView> createState() => _OnBoardingViewState();
}

class _OnBoardingViewState extends State<OnBoardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Color(0xff865BFF), Color(0xff60C8E5)],
      )),
      child: Column(
        children: [
          SizedBox(
            height: 80.h,
          ),
          Image.asset(
            'assets/images/logo.png',
            width: 220.w,
          ),
          Text(
            'Learn',
            style: GoogleFonts.pottaOne(fontSize: 60.sp, color: Colors.white),
          ),
          SizedBox(
            height: 90.h,
          ),
          const Spacer(),
          CustomButton(
            text: 'Start',
            style: GoogleFonts.pottaOne(
                fontSize: 50.sp,
                color: const Color.fromARGB(255, 60, 145, 168)),
            onTap: () {},
          ),
          SizedBox(
            height: 70.h,
          )
        ],
      ),
    ));
  }
}
