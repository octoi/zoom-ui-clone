import 'package:app/utils/colors.dart';
import 'package:flutter/material.dart';

class AppBottomBar extends StatelessWidget {
  const AppBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          LabeledIcon(
            icon: Icons.mic,
            label: 'Mute',
          ),
          LabeledIcon(
            icon: Icons.videocam,
            label: 'Stop Video',
          ),
          LabeledIcon(
            icon: Icons.present_to_all,
            label: 'Share Content',
            color: appGreen,
          ),
          LabeledIcon(
            icon: Icons.group,
            label: 'Participants',
          ),
          LabeledIcon(
            icon: Icons.more_horiz,
            label: 'More',
          ),
        ],
      ),
    );
  }
}

class LabeledIcon extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color color;

  const LabeledIcon({
    Key? key,
    required this.icon,
    required this.label,
    this.color = appWhite,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: color),
        Text(
          label,
          style: const TextStyle(
            color: appWhite,
          ),
        ),
      ],
    );
  }
}
