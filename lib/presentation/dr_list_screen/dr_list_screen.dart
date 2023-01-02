import '../dr_list_screen/widgets/dr_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';

class DrListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Padding(
          padding: getPadding(
            left: 21,
            top: 24,
            right: 20,
          ),
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            itemCount: 4,
            itemBuilder: (context, index) {
              return DrListItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
