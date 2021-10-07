class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "سماعات لاسلكية",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:
        "The details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "جهاز موبايل",
    subTitle: "وأصبح للموبايل قوة",
    image: "images/mobile.png",
    description:
        "The details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
  Product(
    id: 3,
    price: 39,
    title: "نظارات ثلاثية الأبعاد",
    subTitle: "لنقلك للعالم الافتراضي",
    image: "images/class.png",
    description:
        "The details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
  Product(
    id: 4,
    price: 56,
    title: "سماعات",
    subTitle: "لساعات استماع طويلة",
    image: "images/headset.png",
    description:
        "The details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
  Product(
    id: 5,
    price: 68,
    title: "مسجل صوت",
    subTitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
        "The details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
  Product(
    id: 6,
    price: 39,
    title: "كاميرات كمبيوتر",
    subTitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
        " details you provide for a product affect the way the product appears to customers, make it easier for you to organize your products, and help customers find the product. You don\'t have to provide every detail for each product",
  ),
];
