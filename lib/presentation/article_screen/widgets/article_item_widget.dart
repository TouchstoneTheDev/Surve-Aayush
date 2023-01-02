import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ArticleItemWidget extends StatelessWidget {
  ArticleItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      padding: getPadding(
        all: 5,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blueGray50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbnail,
            height: getSize(
              59.00,
            ),
            width: getSize(
              59.00,
            ),
            margin: getMargin(
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 8,
              bottom: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    189.00,
                  ),
                  child: Text(
                    "The 25 Healthiest Fruits You Can Eat, According to a Nutritionist",
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
                    top: 6,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jun 10, 2021 ",
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
                          "5min read",
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
          CustomImageView(
            svgPath: ImageConstant.imgBookmark15x15,
            height: getSize(
              15.00,
            ),
            width: getSize(
              15.00,
            ),
            margin: getMargin(
              left: 42,
              top: 7,
              right: 7,
              bottom: 38,
            ),
          ),
        ],
      ),
    );
  }
}
