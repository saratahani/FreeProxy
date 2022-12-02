// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:free_proxy/utils/constans.dart';

class PSplashScreen extends StatelessWidget {
  const PSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: Text('devloaped by'),
      backgroundColor: PConstatns.cardGray,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Center(
            child: SizedBox(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/app.png')),
          ),
          const SizedBox(height: 45),
          Text(
            'Free Proxy',
            style: PConstatns.textBaseStyle
                .copyWith(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          Text(
            'Developer : @h3dev',
            style: PConstatns.textBaseStyle
                .copyWith(fontSize: 15, fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 20,
          )
          // Positioned(
          //   child: Text('hossein'),
          //   bottom: 0,
          //   right: 20,
          // )
        ],
      ),
    );
  }
}
