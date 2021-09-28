import 'package:app/utils/colors.dart';
import 'package:flutter/material.dart';

class AppAppBar extends StatelessWidget {
  const AppAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.volume_up_outlined,
                  color: appWhite,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.flip_camera_ios_outlined,
                  color: appWhite,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.shield,
                color: appGreen,
                size: 18.0,
              ),
              SizedBox(width: 5.0),
              Text(
                'Zoom',
                style: TextStyle(
                  color: appWhite,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(width: 5.0),
              Icon(
                Icons.keyboard_arrow_down,
                color: appWhite,
                size: 18.0,
              ),
            ],
          ),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith(
                (states) => appRed,
              ),
              overlayColor: MaterialStateProperty.resolveWith(
                (states) => Colors.red.withOpacity(0.3),
              ),
            ),
            child: const Text(
              'End',
              style: TextStyle(
                color: appWhite,
              ),
            ),
          )
        ],
      ),
    );
  }
}
