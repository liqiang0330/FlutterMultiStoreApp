import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 140,
        // width: MediaQuery.of(context).size.width,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.yellow.shade900,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}