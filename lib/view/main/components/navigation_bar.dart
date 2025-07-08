import 'package:priyanshu_portfolio/view%20model/responsive.dart';
import 'package:priyanshu_portfolio/view/intro/components/side_menu_button.dart';
import 'package:priyanshu_portfolio/view/main/components/connect_button.dart';
import 'package:flutter/material.dart';
import '../../../res/constants.dart';
import 'navigation_button_list.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(),
          Padding(
            //padding: const EdgeInsets.all(defaultPadding),
            padding: const EdgeInsets.only(
                top: 40,
                left: defaultPadding,
                right: defaultPadding,
                bottom: 0),
            child: !Responsive.isLargeMobile(context)
                ? Image.asset('assets/images/priyanshu_logo.png',fit: BoxFit.fill,)
                : MenuButton(
                    onTap: () => Scaffold.of(context).openDrawer(),
                  ),
          ),
          // if(Responsive.isLargeMobile(context)) MenuButton(),
          const Spacer(
            flex: 2,
          ),
          if (!Responsive.isLargeMobile(context)) const NavigationButtonList(),
          const Spacer(
            flex: 2,
          ),
          const ConnectButton(),
          const Spacer(),
        ],
      ),
    );
  }
}
