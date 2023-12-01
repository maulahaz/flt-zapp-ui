import 'package:flutter/material.dart';
import 'package:flutter_app/configs/x_configs.dart';

class SliverAppBarBldr extends StatelessWidget {
  const SliverAppBarBldr({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0,
      pinned: true,
      backgroundColor: kGrey.withOpacity(.6),
      expandedHeight: 300,
      centerTitle: false,
      flexibleSpace: FlexibleSpaceBar(
        background: Image(
          // image: AssetImage('lib/assets/images/noimage.jpg'),
          image: NetworkImage('https://picsum.photos/400'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
