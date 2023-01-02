import '../article_screen/widgets/article_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_search_view.dart';

class ArticleScreen extends StatelessWidget {
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
            left: 20,
            top: 23,
            right: 20,
            bottom: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                width: 335,
                focusNode: FocusNode(),
                controller: searchController,
                hintText: "Search articles, news...",
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
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "Popular Articles",
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
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 13,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        116.00,
                      ),
                      padding: getPadding(
                        left: 26,
                        top: 15,
                        right: 26,
                        bottom: 15,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.cyan300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Text(
                        "Covid-19",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        103.00,
                      ),
                      padding: getPadding(
                        left: 30,
                        top: 15,
                        right: 37,
                        bottom: 15,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.cyan300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Text(
                        "Diet",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        103.00,
                      ),
                      padding: getPadding(
                        left: 26,
                        top: 15,
                        right: 26,
                        bottom: 15,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.cyan300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Text(
                        "Fitness",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Trending Articles",
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
              Padding(
                padding: getPadding(
                  top: 14,
                  right: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 5,
                        right: 7,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.blueGray10001,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 1,
                              top: 3,
                            ),
                            color: ColorConstant.gray400,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                87.00,
                              ),
                              width: getHorizontalSize(
                                138.00,
                              ),
                              padding: getPadding(
                                left: 1,
                                top: 5,
                                right: 1,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getSize(
                                      15.00,
                                    ),
                                    width: getSize(
                                      15.00,
                                    ),
                                    alignment: Alignment.topRight,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 13,
                            ),
                            child: Text(
                              "Covid-19",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.cyan300,
                                fontSize: getFontSize(
                                  9,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              106.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              top: 9,
                            ),
                            child: Text(
                              "Comparing the \nAstraZeneca and \nSinovac COVID-19 \nVaccines",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 9,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Jun 12, 2021",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray500,
                                    fontSize: getFontSize(
                                      9,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    2.00,
                                  ),
                                  width: getSize(
                                    2.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray500,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                  ),
                                  child: Text(
                                    "6 min read",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.cyan300,
                                      fontSize: getFontSize(
                                        9,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 7,
                        top: 5,
                        right: 7,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.blueGray10001,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 1,
                              top: 3,
                            ),
                            color: ColorConstant.gray400,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                87.00,
                              ),
                              width: getHorizontalSize(
                                138.00,
                              ),
                              padding: getPadding(
                                left: 1,
                                top: 5,
                                right: 1,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getSize(
                                      15.00,
                                    ),
                                    width: getSize(
                                      15.00,
                                    ),
                                    alignment: Alignment.topRight,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 13,
                            ),
                            child: Text(
                              "Covid-19",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.cyan300,
                                fontSize: getFontSize(
                                  9,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              105.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              top: 9,
                            ),
                            child: Text(
                              "The Horror Of The \nSecond Wave Of \nCOVID-19 \npandemic",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 6,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Jun 10, 2021",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray500,
                                    fontSize: getFontSize(
                                      9,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    2.00,
                                  ),
                                  width: getSize(
                                    2.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray500,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                  ),
                                  child: Text(
                                    "5 min read",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.cyan300,
                                      fontSize: getFontSize(
                                        9,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Related Articles",
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
                        top: 3,
                        bottom: 1,
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
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ArticleItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
