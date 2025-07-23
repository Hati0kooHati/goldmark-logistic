import 'package:flutter/material.dart';

class LeftPanelOptionsElementWidget extends StatelessWidget {
  final String title;
  final String iconImagePath;
  final IconData? trailingIcon;
  final Color color;
  final bool isChosenElement;

  const LeftPanelOptionsElementWidget({
    super.key,
    required this.title,
    required this.iconImagePath,
    required this.color,
    required this.isChosenElement,
    this.trailingIcon,
  });

  @override
  Widget build(BuildContext context) {
    return isChosenElement
        ? Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ListTile(
                    contentPadding: EdgeInsets.only(
                      top: 7,
                      bottom: 7,
                      right: 25,
                      left: 40,
                    ),
                    leading: Image.asset(
                      iconImagePath,
                      width: 20,
                      height: 20,
                      fit: BoxFit.cover,
                    ),
                    title: Text(
                      title,
                      style: TextStyle(color: color, fontSize: 16),
                    ),
                    trailing: trailingIcon != null
                        ? Icon(trailingIcon, size: 25, color: color)
                        : null,
                  ),
                ),
                Container(
                  height: double.infinity,
                  width: 10,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.blue, Colors.green],
                    ),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          )
        : ListTile(
            contentPadding: EdgeInsets.only(
              top: 7,
              bottom: 7,
              right: 25,
              left: 40,
            ),
            leading: Image.asset(
              iconImagePath,
              width: 20,
              height: 20,
              fit: BoxFit.cover,
            ),
            title: Text(title, style: TextStyle(color: color, fontSize: 16)),
            trailing: trailingIcon != null
                ? Icon(trailingIcon, size: 25, color: color)
                : null,
          );
  }
}
