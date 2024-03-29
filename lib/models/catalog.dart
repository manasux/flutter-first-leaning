class CatalogModel {
  static final items = [
    Item(
      id: "Codepur001",
      name: "iphone 12 Pro",
      desc: "Apple iphone 12th generation",
      price: 999,
      color: '#33505a',
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-family-hero?wid=940&hei=1112&fmt=jpeg&qlt=80&.v=1604021663000",
    ),
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}
