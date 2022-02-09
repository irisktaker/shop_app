class Category {
  final String title, icon;

  Category({
    required this.title,
    required this.icon,
  });
}

List<Category> demo_categories = [
  Category(
    icon: "assets/icons/dress.svg",
    title: "Dress",
  ),
  Category(
    icon: "assets/icons/shirt.svg",
    title: "Shirt",
  ),
  Category(
    icon: "assets/icons/pants.svg",
    title: "Pants",
  ),
  Category(
    icon: "assets/icons/Tshirt.svg",
    title: "Tshirt",
  ),
];
