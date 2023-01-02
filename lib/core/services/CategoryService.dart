import 'package:marketky/core/model/Category.dart';

class CategoryService {
  static List<Category> categoryData =
      categoryRawData.map((data) => Category.fromJson(data)).toList();
}

var categoryRawData = [
  {
    'featured': true,
    'icon_url': 'assets/icons/Discount.svg',
    'name': 'Giá tốt',
  },
  {
    'featured': false,
    'icon_url': 'assets/icons/High-heels.svg',
    'name': 'Giày nữ',
  },
  {
    'featured': false,
    'icon_url': 'assets/icons/Woman-dress.svg',
    'name': 'Áo nữ',
  },
  {
    'featured': false,
    'icon_url': 'assets/icons/Man-Clothes.svg',
    'name': 'Áo nam',
  },
  {
    'featured': false,
    'icon_url': 'assets/icons/Man-Pants.svg',
    'name': 'Quần nam',
  },
  {
    'featured': false,
    'icon_url': 'assets/icons/Man-Shoes.svg',
    'name': 'Giày nam',
  },
];
