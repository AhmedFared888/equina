import 'package:equina/Features/auth/presentation/views/auth_view.dart';
import 'package:equina/Features/profile/presentation/views/widgets/profile_list_view_item.dart';
import 'package:equina/core/utils/assets.dart';
import 'package:flutter/material.dart';

import '../../../data/models/menu_item_model.dart';

class ProfileListView extends StatelessWidget {
  ProfileListView({
    super.key,
  });
  Widget build(BuildContext context) {
    List<ProfileListItemModel> profileItems = [
      ProfileListItemModel(
        title: 'Edit Profile',
        image: AssetsData.editProfile,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'My Points',
        image: AssetsData.myPoint,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'My Notifications',
        image: AssetsData.myNotification,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Livery Setting',
        image: AssetsData.liverySetting,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Fill Medical Report',
        image: AssetsData.fillMedicalReport,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Fill Club Application',
        image: AssetsData.fillClubApplication,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Billing Details',
        image: AssetsData.billingDetails,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Tutorial Guides',
        image: AssetsData.tutorialGuides,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Information',
        image: AssetsData.information,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Contact Us',
        image: AssetsData.contactUs,
        onTap: () {},
      ),
      ProfileListItemModel(
        title: 'Log Out',
        image: AssetsData.logOut,
        onTap: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => const AuthView(),
            ),
          );
        },
      ),
    ];

    return ListView.builder(
      itemCount: profileItems.length,
      itemBuilder: (context, index) {
        final item = profileItems[index];
        return Column(
          children: [
            ProfileListViewItem(
              profileListItemModel: item,
            ),
            if (index == profileItems.length - 2) ...[
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 17),
                child: Divider(),
              ),
              const SizedBox(height: 20),
            ],
          ],
        );
      },
    );
  }
}
