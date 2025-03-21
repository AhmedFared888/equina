import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'profile_list_view.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: Styles.textStyleDemi,
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.chevron_left,
            size: 50,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(4.0), // Height of the bottom border
          child: Container(
            color: Colors.grey, // Color of the bottom border
            height: 1.0, // Thickness of the bottom border
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Center(
          child: Column(
            children: [
              Image.asset(AssetsData.profile),
              SizedBox(
                height: 10,
              ),
              Text(
                'Equina User',
                style: Styles.textStyleDemi,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: ProfileListView(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
