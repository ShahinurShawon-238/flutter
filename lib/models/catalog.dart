class CatalogModel{
  static final items = [Item(
    id: 1,
    name: "asif",
    description: "asif mahmud akash",
    price: 100,
    color: "#000000",
    image: "https://media-exp1.licdn.com/dms/image/C5603AQGhnPl1M6JH6Q/profile-displayphoto-shrink_200_200/0/1617511185416?e=1644451200&v=beta&t=8iIx9IgCIU1rNQMpuzemHOKA2mbmFXAYkpRIvrCeIQE"

)];
}
class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item({
      required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image
      });
}


