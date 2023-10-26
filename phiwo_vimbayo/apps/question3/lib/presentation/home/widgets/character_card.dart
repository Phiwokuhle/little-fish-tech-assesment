import 'package:flutter/material.dart';
import 'package:question3/presentation/widgets/common/image_view.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({super.key, required this.title, required this.subTitle, required this.imageUrl});
   final String title;
   final String subTitle;
   final String imageUrl;


  @override
  Widget build(BuildContext context) {
    return  Card(
      // Define the shape of the card
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      // Define how the card's content should be clipped
      clipBehavior: Clip.antiAliasWithSaveLayer,
      // Define the child widget of the card
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Add padding around the row widget
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Add an image widget to display an image
                CustomImageView(

                ),
                // Image.asset(
                //   ImgSample.get("reading.png"),
                //   height: 100,
                //   width: 100,
                //   fit: BoxFit.cover,
                // ),
                // Add some spacing between the image and the text
                Container(width: 20),
                // Add an expanded widget to take up the remaining horizontal space
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // Add some spacing between the top of the card and the title
                      Container(height: 5),
                      // Add a title widget
                      Text(
                        "Cards Title 1",
                        // style: MyTextSample.title(context)!.copyWith(
                        //   color: MyColorsSample.grey_80,
                        // ),
                      ),
                      // Add some spacing between the title and the subtitle
                      Container(height: 5),
                      // Add a subtitle widget
                      Text(
                        "Sub title",
                        // style: MyTextSample.body1(context)!.copyWith(
                        //   color: Colors.grey[500],
                        // ),
                      ),
                      // Add some spacing between the subtitle and the text
                      Container(height: 10),
                      // Add a text widget to display some text
                      Text(
                        "",
                        maxLines: 2,
                        // style: MyTextSample.subhead(context)!.copyWith(
                        //   color: Colors.grey[700],
                        ),
                      //),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
