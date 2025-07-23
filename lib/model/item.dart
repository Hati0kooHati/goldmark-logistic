class Item {
  final String clientCode;
  final String cargoNum;
  final String itemCategory;
  final String placeQuantity;
  final String statusForClient;
  final String comment;
  final bool isRed;
  final bool isOnTheRoad;

  const Item({
    required this.clientCode,
    required this.cargoNum,
    required this.isOnTheRoad,
    required this.placeQuantity,
    required this.statusForClient,
    required this.comment,
    required this.isRed,
    required this.itemCategory,
  });
}
