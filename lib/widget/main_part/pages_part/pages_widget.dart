import 'package:flutter/material.dart';

class PagesWidget extends StatelessWidget {
  const PagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 210,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("«", style: TextStyle(fontSize: 18)),
          SizedBox(width: 20),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("1", style: TextStyle(color: Colors.black, fontSize: 17)),
                Text("2", style: TextStyle(color: Colors.black, fontSize: 17)),
                Text("3", style: TextStyle(color: Colors.black, fontSize: 17)),
                Container(
                  width: 22,
                  height: 22,
                  color: Colors.blue[600],
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Text("5", style: TextStyle(color: Colors.black, fontSize: 17)),
                Text("6", style: TextStyle(color: Colors.black, fontSize: 17)),
              ],
            ),
          ),
          SizedBox(width: 20),
          Text("»", style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
