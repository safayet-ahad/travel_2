import 'package:demo_1/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mBackgroundColor,
        leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/menu.svg',
            width: 24.0,
          ),
        ),
        actions: [
          UnconstrainedBox(
            child: Container(
              padding: EdgeInsets.all(2.0),
              margin: EdgeInsets.only(right: 12.0),
              decoration: BoxDecoration(
                color: mPrimaryColor,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Image.asset(
                'assets/images/user.png',
                width: 36.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
