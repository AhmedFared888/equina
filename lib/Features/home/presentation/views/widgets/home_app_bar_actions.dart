import 'package:equina/constans.dart';
import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

class HomeAppBarActions extends StatelessWidget {
  const HomeAppBarActions({super.key, this.notificationCount = 1});
  final int notificationCount;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Row(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: kGreyColor,
                borderRadius: BorderRadius.circular(
                  12,
                )),
            child: GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(AssetsData.familiy),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: kGreyColor,
                borderRadius: BorderRadius.circular(
                  12,
                )),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Image.asset(AssetsData.myNotification),
                  ),
                ),
                if (notificationCount > 0)
                  Positioned(
                    top: -5,
                    right: -1,
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: KMainColor, // Blue background for badge
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        notificationCount.toString(),
                        style: Styles.textStyleRegular
                            .copyWith(color: Colors.white),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: kGreyColor,
                borderRadius: BorderRadius.circular(
                  12,
                )),
            child: GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Image.asset(AssetsData.profile),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
