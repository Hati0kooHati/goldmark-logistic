import 'package:flutter/material.dart';

class InfoItemWidget extends StatelessWidget {
  final String clientCode;
  final String cargoNum;
  final String itemCategory;
  final String placeQuantity;
  final String statusForClient;
  final String comment;
  final bool isRed;
  final bool isOnTheRoad;

  const InfoItemWidget({
    super.key,
    required this.clientCode,
    required this.cargoNum,
    required this.isOnTheRoad,
    required this.placeQuantity,
    required this.statusForClient,
    required this.comment,
    required this.isRed,
    required this.itemCategory,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: 393,
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 96,
                    child: Center(
                      child: Text(
                        clientCode,
                        style: TextStyle(color: Colors.black87, fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 120,
                    child: Center(
                      child: Text(
                        cargoNum,
                        style: TextStyle(color: Colors.black87, fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 139,
                    child: Center(
                      child: Text(
                        itemCategory,
                        style: TextStyle(color: Colors.black87, fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 155,
                    child: Center(
                      child: Text(
                        "$placeQuantity/10",
                        style: TextStyle(color: Colors.black87, fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 169,
                    child: Center(
                      child: Text(
                        statusForClient,
                        style: TextStyle(
                          color: isOnTheRoad ? Colors.green : Colors.black87,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 244,
                    child: Center(
                      child: Text(
                        comment,
                        style: TextStyle(color: Colors.black87, fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 110,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    width: 12,
                    height: 12,
                    decoration: BoxDecoration(
                      color: isRed ? Colors.red : Colors.transparent,
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  Image.asset(
                    "assets/images/eye.png",
                    width: 15,
                    height: 15,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    "assets/images/edit.png",
                    width: 15,
                    height: 15,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    width: 15,
                    height: 15,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
