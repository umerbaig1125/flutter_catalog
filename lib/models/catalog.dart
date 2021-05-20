class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone 12 pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505",
      image:
          "https://www.apple.com/newsroom/images/product/iphone/standard/Apple_announce-iphone12pro_10132020_big.jpg.large.jpg",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
