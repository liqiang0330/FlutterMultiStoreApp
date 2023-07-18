import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './widgets/welcome_text_widget.dart';
import './widgets/search_input_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Column(
        children: [
          WelcomeText(),
          SizedBox(
            height: 14,
          ),
          SearchInputWidget(),
        ],
      ),
    );
  }
}