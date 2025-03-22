import 'package:equina/constans.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'register_content.dart';
import 'signIn_content.dart';

class AuthTabBar extends StatefulWidget {
  const AuthTabBar({super.key});

  @override
  State<AuthTabBar> createState() => _AuthTabBarState();
}

class _AuthTabBarState extends State<AuthTabBar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TabBar(
        controller: _tabController,
        tabs: [
          Tab(
            text: 'Sign In',
          ),
          Tab(
            text: 'Register',
          ),
        ],
        labelStyle: Styles.textStyleDemi,
        labelColor: Colors.black,
        unselectedLabelStyle: Styles.textStyleRegular.copyWith(fontSize: 20.0),
        indicatorColor: KMainColor,
        dividerColor: Colors.white,
        indicatorPadding: EdgeInsets.symmetric(horizontal: -80),
      ),
      Expanded(
        child: TabBarView(
          controller: _tabController,
          children: [
            SigninContent(),
            RegisterContent(),
          ],
        ),
      ),
    ]);
  }
}
