import '../../../Core/helpers/extention.dart';
import '../../../Core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('home screen'),
              TextButton(
                onPressed: () {
                  context.pushNamed(Routes.detailsScreens);
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.amber,
                    fixedSize: Size(
                      200.w,
                      50.h,
                    )),
                child: Center(
                  child: Text('go to details screen'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
