import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Asus Laptop",
    price: 900,
    size: 60,
    description: dummyText,
    color: Color(0xFF3D82AE),
    image: "https://webapi3.adata.com/storage/category/pd_xenia_15.png",
  ),
  Product(
    id: 2,
    title: "amsung smart watch",
    price: 30,
    size: 7,
    description: dummyText,
    color: Color(0xFFD3A984),
    image:
        "https://www.fitbit.com/global/content/dam/fitbit/global/marketing-pages/home/tablet/home-product-tile-smartwatches-sense2-fall22.png",
  ),
  Product(
    id: 3,
    title: "iphone pro max",
    price: 500,
    size: 11,
    description: dummyText,
    color: const Color(0xFF989493),
    image: "https://assets.stickpng.com/images/61d2f85b92b57c0004c64745.png",
  ),
  Product(
    id: 4,
    title: "Asus PC Gaming",
    price: 700,
    size: 50,
    description: dummyText,
    color: const Color(0xFFE6B398),
    image:
        "https://www.pcspecialist.co.uk/images/landing/amd/rx5600/landing-headline2.png",
  ),
  Product(
    id: 5,
    title: "Mouse gaming Razer",
    price: 30,
    size: 12,
    description: dummyText,
    color: const Color(0xFFFB7883),
    image:
        "https://cdn.shopify.com/s/files/1/0549/2681/products/glorious_model_o_wireless_black_side_right_1000x.png?v=1638931693",
  ),
  Product(
    id: 6,
    title: "Apple AirPods Pro",
    price: 234,
    size: 2,
    description: dummyText,
    image:
        "https://cdn.shopify.com/s/files/1/2404/0041/products/raycon-everyday-one-for-every-outfit_360x.png?v=1633549133",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 7,
    title: "SAMSUNG - Galaxy Note 20",
    price: 500,
    size: 11,
    description: dummyText,
    image:
        "https://www.tcl.com/usca/content/dam/tcl/products/mobile/30XE5G_TMT_Special.png",
    color: const Color(0xFF3D82AE)),

  Product(
    id: 8,
    title: "Sony WH-XB910N",
    price: 50,
    size: 14,
    description: dummyText,
    image:
        "https://d7qztf2ityad6.cloudfront.net/23550/23550_pictures_product_front_1.png?f=RM1920,800",
    color: const Color(0xFFE6B398),
  ),
  Product(
    id: 9,
    title: "Samsung 1TB  SSD",
    price: 150,
    size: 7,
    description: dummyText,
    image:
        "https://ennap-magento-bucket.s3.eu-west-2.amazonaws.com/catalog/product/cache/d187cb94f8e1d030fef2a341fac0b2b1/t/w/twinmos_128gb_m.2_-_internal_ssd_solid_state_drive__1.png",
    color: const  Color(0xFFD3A984),
  ),
  Product(
    id: 10,
    title: "Samsung Ram ",
    price: 200,
    size: 10,
    description: dummyText,
    image:
        "https://static.gigabyte.com/StaticFile/Image/Global/d3a3025bf3be8945cc4ed266da3d0ea5/Product/21078",
    color: const Color(0xFFFB7883),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
