import '../pharmacy_screen/widgets/drugs1_item_widget.dart';
import '../pharmacy_screen/widgets/drugs_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_search_view.dart';

class PharmacyScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 18,
            bottom: 18,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                width: 335,
                focusNode: FocusNode(),
                controller: searchController,
                hintText: "Search drugs, category...",
                margin: getMargin(
                  top: 5,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 17,
                    top: 11,
                    right: 12,
                    bottom: 11,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    18.00,
                  ),
                  minHeight: getSize(
                    18.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  left: 21,
                  top: 25,
                  right: 19,
                ),
                padding: getPadding(
                  left: 16,
                  top: 12,
                  right: 16,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        176.00,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 8,
                      ),
                      child: Text(
                        "Order quickly with\nPrescription",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            20,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 1.25,
                        ),
                      ),
                    ),
                    CustomButton(
                      height: 30,
                      width: 150,
                      text: "Upload Prescription",
                      margin: getMargin(
                        top: 7,
                      ),
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.InterSemiBold12,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 49,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Product",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 3,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.cyan300,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    191.00,
                  ),
                  child: ListView.builder(
                    padding: getPadding(
                      left: 21,
                      top: 26,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return DrugsItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 19,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Product on Sale",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "See all",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.cyan300,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    179.00,
                  ),
                  child: ListView.builder(
                    padding: getPadding(
                      left: 21,
                      top: 14,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Drugs1ItemWidget();
                    },
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
