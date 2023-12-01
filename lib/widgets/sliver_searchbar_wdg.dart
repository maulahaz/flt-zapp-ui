import 'package:flutter/material.dart';
import 'package:flutter_app/configs/x_configs.dart';

class SliverSearchBldr extends StatelessWidget {
  const SliverSearchBldr({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0,
      pinned: true,
      backgroundColor: kGrey.withAlpha(230),
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(-10),
        child: SizedBox(),
      ),
      flexibleSpace: Padding(
        padding: const EdgeInsets.all(12),
        child: Container(
          height: 80,
          decoration: BoxDecoration(
            color: kWhite,
            border: Border.all()
          ),
        ),
      ),
    );
  }
}
