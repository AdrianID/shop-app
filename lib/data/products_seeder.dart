import 'package:flutter/material.dart';

import 'package:shop_app/models/Product.dart';

  List<Product> demoProducts = [
    Product(
      id: 1,
      category: "Technology",
      images: [
        "assets/images/ps4_console_white_1.png",
        "assets/images/ps4_console_white_2.png",
        "assets/images/ps4_console_white_3.png",
        "assets/images/ps4_console_white_4.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Wireless Controller for PS4™",
      price: 1299999,
      description: description,
      rating: 4.8,
      isFavourite: true,
      isPopular: true,
    ),
    Product(
      id: 2,
      category: "Fashion",
      images: [
        "assets/images/Image Popular Product 2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Nike Sport White - Man Pant",
      price: 2999999,
      description: description,
      rating: 4.1,
      isPopular: true,
    ),
    Product(
      id: 3,
      category: "Fashion",
      images: [
        "assets/images/glap.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Gloves XC Omega - Polygon",
      price: 899999,
      description: description,
      rating: 4.1,
      isFavourite: true,
      isPopular: true,
    ),
    Product(
      id: 4,
      category: "Technology",
      images: [
        "assets/images/wireless headset.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Logitech Head",
      price: 1599999,
      description: description,
      rating: 4.1,
      isFavourite: true,
    ),
    Product(
      id: 9,
      category: "Fashion",
      images: [
        "assets/images/nike_catalog_1.png",
        "assets/images/nike_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Nike Downshifter 12 Men’s Running",
      price: 819000,
      description: "Petunjuk Perawatan: Simpan dalam kotak dengan gel silika\nWarna: Black/White/Dark Smoke Grey/Pure Platinum\nSKU: CAA60SH4382CF5GS",
      rating: 4.9,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 10,
      category: "Fashion",
      images: [
        "assets/images/kanken_catalog_1.png",
        "assets/images/kanken_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Fjallraven Kanken Mini Backpack",
      price: 1475100,
      description: "Petunjuk Perawatan: Simpan di tempat kering\nWarna: Ox Red\nSKU: 5D9AAACEAEF8D7GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 11,
      category: "Fashion",
      images: [
        "assets/images/alexandre_catalog_1.png",
        "assets/images/alexandre_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Alexandre Christie Male Digital",
      price: 2319200,
      description: "Petunjuk Perawatan: Cuci terpisah, Jangan gunakan pemutih\nSetrika suhu rendah\nWarna: Blue\nSKU: 7EFADAA12A7831GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 12,
      category: "Fashion",
      images: [
        "assets/images/nikevictori_catalog_1.png",
        "assets/images/nikevictori_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Nike Victori One Slides",
      price: 319200,
      description: "Petunjuk Perawatan: Simpan dalam kotak dengan gel silika\nWarna: Black/White/Black\nSKU: 0ACFESH0498CACGS",
      rating: 4.9,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 13,
      category: "Fashion",
      images: [
        "assets/images/nikeshoes_catalog_1.png",
        "assets/images/nikeshoes_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Nike Air Force 1’07 Sneakers",
      price: 1729000,
      description: "Petunjuk Perawatan: Simpan di dalam kotak dengan gel silika\nWarna: White/White/Bronzine\nSKU: C44F6SHF8168C8GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 6,
      category: "Fashion",
      images: [
        "assets/images/jacket_catalog_1.png",
        "assets/images/jacket_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "MANGO KIDS Quilted Jacket",
      price: 599000,
      description: "Petunjuk Perawatan: Machine Wash Cold\nWarna: Medium Yellow/Navy\nSKU: EBD48KA26B0131GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),


    Product(
      id: 7,
      category: "Beauty",
      images: [
        "assets/images/nourish_catalog_1.png",
        "assets/images/nourish_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Nourish Conditioner 500ml™",
      price: 219900,
      description: "Petunjuk Perawatan: Hindari dari sinar matahari\nWarna: Clear\nSKU: ECDD2BE8982B52GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 8,
      category: "Beauty",
      images: [
        "assets/images/serum_catalog_1.png",
        "assets/images/serum_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Ginger Scalp Serum 50ml",
      price: 349000,
      description: "Petunjuk Perawatan: - Tidak untuk dikonsumsi.\n- Jauhkan dari jangkauan anak-anak.\n- Simpan di tempat yang sejuk\nSKU: 5EA70BE9F79F17GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 9,
      category: "Beauty",
      images: [
        "assets/images/parfum_catalog_1.png",
        "assets/images/parfum_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Fragrance World Barakkat 100ml",
      price: 237500,
      description: "Top Note : Violet\nMiddle Note : Bulgarian Rose, Turkish Rose\nBase Note : Vanilla, Agarwood (Oud), Benzion\nSKU: FCA5EBED8C7575GS",
      rating: 4.9,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 10,
      category: "Beauty",
      images: [
        "assets/images/body_catalog_1.png",
        "assets/images/body_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Body Scrub Greek Olive 300ml",
      price: 167900,
      description: "Petunjuk Perawatan: Hindari dari sinar matahari\nWarna: Clear\nSKU: 8DEC4BED9A27CEGS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 11,
      category: "Beauty",
      images: [
        "assets/images/deodorant_catalog_1.png",
        "assets/images/deodorant_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "Monte And Wilde Deodorant 50ml™",
      price: 99900,
      description: "Petunjuk Perawatan: Hindari dari sinar matahari\nWarna: Blue\nSKU: FBEEFBE031621DGS",
      rating: 4.9,
      isFavourite: true,
      isPopular: true,
    ),

    Product(
      id: 12,
      category: "Beauty",
      images: [
        "assets/images/sk_catalog_1.png",
        "assets/images/sk_catalog_2.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white,
      ],
      title: "SK-II SKII Skinpower Advanced Cream 15gr",
      price: 585000,
      description: "Setelah 2 minggu pemakaian : Elastisitas kulit +70% \nSetelah 4 minggu pemakaian : Kulit Tampak Lebih MudaI +90%\nSKU: 121ABBE74E6B26GS",
      rating: 5.0,
      isFavourite: true,
      isPopular: true,
    ),

  ];

  const String description =
      "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
