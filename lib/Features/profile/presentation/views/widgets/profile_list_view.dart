import 'package:equina/Features/profile/presentation/views/widgets/profile_list_view_item.dart';
import 'package:equina/core/utils/assets.dart';
import 'package:flutter/material.dart';

class ProfileListView extends StatelessWidget {
  const ProfileListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 15,
        ),
        ProfileListViewItem(
          title: 'Edit Profile',
          image: AssetsData.editProfile,
          onTap: () {},
        ),
        ProfileListViewItem(
            title: 'My Points', image: AssetsData.myPoint, onTap: () {}),
        ProfileListViewItem(
            title: 'My Notifications',
            image: AssetsData.myNotification,
            onTap: () {}),
        ProfileListViewItem(
          title: 'Livery Setting',
          image: AssetsData.liverySetting,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Fill Medeical Report',
          image: AssetsData.fillMedicalReport,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Fill Club Application',
          image: AssetsData.fillClubApplication,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Billing Details',
          image: AssetsData.billingDetails,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Tutorial Guides',
          image: AssetsData.tutorialGuides,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Information',
          image: AssetsData.information,
          onTap: () {},
        ),
        ProfileListViewItem(
          title: 'Contact US',
          image: AssetsData.contactUs,
          onTap: () {},
        ),
        SizedBox(
          height: 25,
        ),
        ProfileListViewItem(
          title: 'Log Out',
          image: AssetsData.logOut,
          onTap: () {},
        ),
      ],
    );
  }
}
