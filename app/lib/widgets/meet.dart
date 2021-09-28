import 'package:flutter/material.dart';

const String rickImage =
    'https://variety.com/wp-content/uploads/2021/07/Rick-Astley-Never-Gonna-Give-You-Up.png';

class AppMeet extends StatelessWidget {
  const AppMeet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: Row(
              children: const [
                MeetVideo(image: rickImage, name: 'Rick Astley'),
                MeetVideo(image: rickImage, name: 'Rick Astley'),
              ],
            ),
          ),
          Flexible(
            child: Row(
              children: const [
                MeetVideo(image: rickImage, name: 'Rick Astley'),
                MeetVideo(image: rickImage, name: 'Rick Astley'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MeetVideo extends StatelessWidget {
  final String image;
  final String name;

  const MeetVideo({
    Key? key,
    required this.image,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(image),
            fit: BoxFit.cover,
          ),
        ),
        margin: EdgeInsets.all(2.0),
        child: Stack(
          children: [
            Container(
              child: Text(name),
            )
          ],
        ),
      ),
    );
  }
}
