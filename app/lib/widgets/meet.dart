import 'package:flutter/material.dart';

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
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
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
