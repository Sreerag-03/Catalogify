class CatalogModel{
  static final items = [
  Item(
    id: 1,
    name: "Macbook Air M1",
    desc: "Apple macbook M1 chip",
    price: 999,
    color: "#33505a",
    image:
        "https://media.croma.com/image/upload/v1685966414/Croma%20Assets/Computers%20Peripherals/Laptop/Images/256712_v59oqq.png",
  ),
];
}



class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}


