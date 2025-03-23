import 'package:flutter/material.dart';

import '../../../../../constans.dart';
import '../../../../../core/utils/assets.dart';
import 'home_list_view_item_details.dart';
import 'offer_card.dart';

class HomeListViewItem extends StatelessWidget {
  const HomeListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 300, // Adjust the height
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(.8),
              spreadRadius: 3,
              blurRadius: 10,
            ),
          ],
        ),
        child: Row(
          children: [
            // Left Section
            Expanded(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  color: KMainColor, // Blue color
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                child: const HomeListViewItemDetails(),
              ),
            ),
            // Right Section
            Expanded(
              flex: 1,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  image: DecorationImage(
                    image: AssetImage(
                      AssetsData.girleRider,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        5,
                        (index) => const Icon(
                          Icons.star_border,
                          color: Colors.grey,
                          size: 20,
                        ),
                      ),
                    ),
                    const Spacer(),
                    const OfferCard(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
