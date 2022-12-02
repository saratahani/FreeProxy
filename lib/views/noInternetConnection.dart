// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:free_proxy/controller/splashScreenController.dart';
import 'package:free_proxy/utils/constans.dart';

class PNoInternetScreen extends StatelessWidget {
  const PNoInternetScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var controller = Get.find<PSplashScreenController>();
    return Scaffold(
      backgroundColor: PConstatns.cardGray,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(PConstatns.PnoInternetConnectionLottie),
            Text(
              'اتصال اینترنت ندارید',
              style: PConstatns.textBaseStyle
                  .copyWith(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(
              'اتصال خود را بررسی کنید ',
              style: PConstatns.textBaseStyle
                  .copyWith(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 50),
            InkWell(
              onTap: () => controller.internetConnectivity(),
              child: Container(
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    'تلاش مجدد',
                    style: PConstatns.textBaseStyle
                        .copyWith(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    gradient: const LinearGradient(
                      colors: [
                        PConstatns.logoBoldGreen,
                        // Colors.white,
                        PConstatns.logoRegGreen
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
