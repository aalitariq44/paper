import '../models/product.dart';

class ProductData {
  static List<Product> get products => [
    // 1) كارتون ورق A4
    Product(
      id: '1',
      name: 'كارتون ورق A4',
      description: 'ورق مقوى A4 للطباعة والمشاريع',
      longDescription:
          'ورق مقوى بحجم A4 مناسب للطباعة، المشاريع المدرسية، البروشورات والملفات. يتميز بمتانة عالية وسطح أملس لنتائج طباعة واضحة.',
      price: 18000.0,
      image:
          'https://avatars.mds.yandex.net/get-mpic/6647093/img_id5819843616419308124.jpeg/orig',
      category: 'ورق طباعة',
      features: [
        'A4 210×297 مم',
        'سماكة مقواة 160–220 جم/م²',
        'مناسب لطابعات الليزر والحبر',
        'سطح أملس لنتائج دقيقة',
      ],
      images: [
        'https://avatars.mds.yandex.net/get-mpic/6647093/img_id5819843616419308124.jpeg/orig',
        'https://avatars.mds.yandex.net/get-mpic/6647093/img_id5819843616419308124.jpeg/orig',
      ],
    ),
    // 2) A4 عادي
    Product(
      id: '2',
      name: 'ورق A4',
      description: 'ورق A4 للطباعة اليومية 80 جم',
      longDescription:
          'حزمة ورق A4 أبيض 80 جم/م² مناسبة للاستخدام اليومي في المنزل والمكتب. أداء ثابت مع معظم الطابعات والناسخات.',
      price: 15000.0,
      image:
          'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      category: 'ورق طباعة',
      features: [
        '500 ورقة A4',
        'وزن 80 جم/م²',
        'بياض جيد ونعومة مناسبة',
        'متوافق مع أغلب الطابعات',
      ],
      images: [
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      ],
    ),
    // 3) A5
    Product(
      id: '3',
      name: 'ورق A5',
      description: 'ورق A5 للطباعة والملاحظات',
      longDescription:
          'ورق أبيض بحجم A5 مناسب للطباعة الخفيفة، الكتيبات، والملاحظات. جودة جيدة وسطح أملس.',
      price: 12000.0,
      image:
          'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      category: 'ورق طباعة',
      features: ['A5 148×210 مم', 'وزن 70–80 جم/م²', 'ملائم للطباعة والكتابة'],
      images: [
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      ],
    ),
    // 4) Canon Glossy Photo Paper
    Product(
      id: '4',
      name: 'Glossy Photo Paper Canon',
      description: 'ورق صور كانون لامع بجودة عالية',
      longDescription:
          'ورق صور لامع من Canon للحصول على ألوان مشرقة وتفاصيل حادة. مثالي لطباعة الصور المنزلية والاحترافية.',
      price: 22000.0,
      image: 'https://dtz3um9jw7ngl.cloudfront.net/p/l/91850503/91850503.jpg',
      category: 'ورق صور',
      features: [
        'تشطيب لامع عالي الجودة',
        'تجفيف سريع ومقاوم لللطخات',
        'ألوان غنية وتباين ممتاز',
      ],
      images: [
        'https://dtz3um9jw7ngl.cloudfront.net/p/l/91850503/91850503.jpg',
        'https://dtz3um9jw7ngl.cloudfront.net/p/l/91850503/91850503.jpg',
      ],
    ),
    // 5) Epson Glossy Photo Paper
    Product(
      id: '5',
      name: 'Glossy Photo Paper Epson',
      description: 'ورق صور إبسون لامع A4',
      longDescription:
          'Premium Photo Paper Glossy من Epson بقياس 8.5×11 بوصة لصور زاهية ودقة عالية.',
      price: 25000.0,
      image:
          'https://d3e54emdgoy1fq.cloudfront.net/uploads/product/image/317192/medium_660_660_037fc-Epson-S041667-Photo-Paper-EPSON-S041667-50-Sheets-Premium-Photo-Paper-Glossy-8-5-x-11-.jpg',
      category: 'ورق صور',
      features: [
        'A4 (8.5×11) لامع',
        'طبقة لامعة لألوان نابضة',
        'مناسب لطابعات Epson وغيرها',
      ],
      images: [
        'https://d3e54emdgoy1fq.cloudfront.net/uploads/product/image/317192/medium_660_660_037fc-Epson-S041667-Photo-Paper-EPSON-S041667-50-Sheets-Premium-Photo-Paper-Glossy-8-5-x-11-.jpg',
        'https://d3e54emdgoy1fq.cloudfront.net/uploads/product/image/317192/medium_660_660_037fc-Epson-S041667-Photo-Paper-EPSON-S041667-50-Sheets-Premium-Photo-Paper-Glossy-8-5-x-11-.jpg',
      ],
    ),
    // 6) A4 70 جم
    Product(
      id: '6',
      name: 'ورق A4 70 جم',
      description: 'ورق A4 اقتصادي 70 جم/م²',
      longDescription:
          'خيار اقتصادي لأعمال الطباعة اليومية بكميات كبيرة. مناسب للمدارس والمكاتب.',
      price: 14000.0,
      image:
          'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      category: 'ورق طباعة',
      features: ['500 ورقة', '70 جم/م²', 'مناسب للنسخ والطباعة النصية'],
      images: [
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      ],
    ),
    // 7) A4 ملون
    Product(
      id: '7',
      name: 'ورق A4 ملون',
      description: 'مجموعة أوراق A4 ملونة متعددة',
      longDescription:
          'مجموعة من أوراق A4 بألوان متنوعة للمشاريع المدرسية والعروض والديكورات.',
      price: 20000.0,
      image:
          'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      category: 'ورق ملون',
      features: ['10 ألوان زاهية', 'وزن 80 جم/م²', 'مناسب للطباعة والقص'],
      images: [
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      ],
    ),
    // 8) A5 ملون
    Product(
      id: '8',
      name: 'ورق A5 ملون',
      description: 'مجموعة أوراق A5 ملونة للملاحظات',
      longDescription:
          'ألوان متعددة بحجم A5 لتنظيم الملاحظات والإشارات الملونة والمخططات الصغيرة.',
      price: 16000.0,
      image:
          'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      category: 'ورق ملون',
      features: [
        'A5 148×210 مم',
        'ألوان زاهية متعددة',
        'مناسب للأعمال المدرسية',
      ],
      images: [
        'https://avatars.mds.yandex.net/i?id=98bf2bc09da7c64a7c50d7cf5a5a8320df367984-12314975-images-thumbs&n=13',
      ],
    ),
  ];

  static List<String> get categories => [
    'الكل',
    'ورق طباعة',
    'ورق صور',
    'ورق ملون',
    'ورق لاصق',
  ];
}
