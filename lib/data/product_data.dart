import '../models/product.dart';

class ProductData {
  static List<Product> get products => [
    Product(
      id: '1',
      name: 'ورق A4 أبيض',
      description: 'ورق A4 عالي الجودة للطباعة والكتابة',
      longDescription:
          'ورق A4 أبيض عالي الجودة مصنوع من ألياف طبيعية 100%، مناسب لجميع أنواع الطباعة والكتابة. يتميز بسطح أملس وبياض ناصع يضمن وضوح النصوص والصور. مقاوم للتجعد والتشوه، ومعتمد من المعايير البيئية العالمية.',
      price: 15000,
      image: 'assets/images/a4_white.png',
      category: 'A4',
      features: [
        '500 ورقة بحجم A4 (210×297 مم)',
        'وزن الورقة: 80 جم/م²',
        'درجة البياض: 96%',
        'مناسب لجميع أنواع الطابعات',
        'معتمد من ISO 14001',
        'صديق للبيئة',
      ],
      images: [
        'assets/images/a4_white_1.png',
        'assets/images/a4_white_2.png',
        'assets/images/a4_white_3.png',
      ],
    ),
    Product(
      id: '2',
      name: 'ورق A4 ملون',
      description: 'ورق A4 ملون متنوع الألوان',
      longDescription:
          'مجموعة رائعة من أوراق A4 الملونة بألوان زاهية ومتنوعة. مثالية للمشاريع الفنية، العروض التقديمية، والأعمال الإبداعية. تتضمن 10 ألوان مختلفة بدرجات متدرجة وجذابة.',
      price: 20000,
      image: 'assets/images/a4_colored.png',
      category: 'A4',
      features: [
        '250 ورقة متنوعة الألوان',
        '10 ألوان مختلفة (25 ورقة لكل لون)',
        'وزن الورقة: 80 جم/م²',
        'ألوان ثابتة ومقاومة للبهتان',
        'مناسبة للطباعة والرسم',
        'خالية من الأحماض',
      ],
      images: [
        'assets/images/a4_colored_1.png',
        'assets/images/a4_colored_2.png',
        'assets/images/a4_colored_3.png',
      ],
    ),
    Product(
      id: '3',
      name: 'ورق A4 فاخر',
      description: 'ورق A4 فاخر عالي الجودة للوثائق المهمة',
      longDescription:
          'ورق A4 فاخر بجودة استثنائية، مصمم خصيصاً للوثائق المهمة والرسمية. يتميز بملمس ناعم وسطح أملس فائق الجودة، مما يضمن مظهراً احترافياً مميزاً لجميع مطبوعاتك.',
      price: 25000,
      image: 'assets/images/a4_premium.png',
      category: 'A4',
      features: [
        '200 ورقة فاخرة',
        'وزن الورقة: 120 جم/م²',
        'ملمس فاخر وناعم',
        'درجة بياض فائقة 98%',
        'مقاوم للماء والرطوبة',
        'مناسب للشهادات والوثائق الرسمية',
      ],
      images: [
        'assets/images/a4_premium_1.png',
        'assets/images/a4_premium_2.png',
        'assets/images/a4_premium_3.png',
      ],
    ),
    Product(
      id: '4',
      name: 'ورق A6 أبيض',
      description: 'ورق A6 صغير الحجم للملاحظات',
      longDescription:
          'ورق A6 أبيض مثالي للملاحظات السريعة، البطاقات الشخصية، والقوائم اليومية. حجم مناسب للحمل والاستخدام في أي مكان. جودة عالية بسعر اقتصادي.',
      price: 8000,
      image: 'assets/images/a6_white.png',
      category: 'A6',
      features: [
        '1000 ورقة بحجم A6 (105×148 مم)',
        'وزن الورقة: 70 جم/م²',
        'مناسب للكتابة اليدوية',
        'سهل الحمل والتخزين',
        'ورق أبيض ناصع',
        'اقتصادي ومفيد',
      ],
      images: [
        'assets/images/a6_white_1.png',
        'assets/images/a6_white_2.png',
        'assets/images/a6_white_3.png',
      ],
    ),
    Product(
      id: '5',
      name: 'ورق A6 ملون',
      description: 'ورق A6 ملون للملاحظات الملونة',
      longDescription:
          'ورق A6 ملون بألوان متنوعة ومشرقة، مثالي لتنظيم الملاحظات والمهام حسب الأولوية أو النوع. يساعد على التنظيم البصري وإضافة لمسة من المرح إلى يومك.',
      price: 12000,
      image: 'assets/images/a6_colored.png',
      category: 'A6',
      features: [
        '500 ورقة ملونة',
        '8 ألوان مختلفة',
        'مثالي لتنظيم المهام',
        'ألوان زاهية ومشرقة',
        'سهل التمييز والفرز',
        'جودة ممتازة بسعر مناسب',
      ],
      images: [
        'assets/images/a6_colored_1.png',
        'assets/images/a6_colored_2.png',
        'assets/images/a6_colored_3.png',
      ],
    ),
    Product(
      id: '6',
      name: 'ورق A6 مقوى',
      description: 'ورق A6 مقوى للبطاقات والدعوات',
      longDescription:
          'ورق A6 مقوى عالي الجودة، مثالي لصنع البطاقات المعايدة، دعوات الأفراح، بطاقات العمل، والمشاريع الفنية. متين ومقاوم للتجعد مع إنهاء سطح أملس وأنيق.',
      price: 18000,
      image: 'assets/images/a6_cardboard.png',
      category: 'A6',
      features: [
        '300 ورقة مقواة',
        'وزن الورقة: 200 جم/م²',
        'سطح أملس ومقاوم',
        'مناسب للطباعة الملونة',
        'مثالي للبطاقات والدعوات',
        'متين وطويل الأمد',
      ],
      images: [
        'assets/images/a6_cardboard_1.png',
        'assets/images/a6_cardboard_2.png',
        'assets/images/a6_cardboard_3.png',
      ],
    ),
  ];

  static List<String> get categories => ['الكل', 'A4', 'A6'];
}
