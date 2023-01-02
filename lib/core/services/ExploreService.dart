import 'package:marketky/core/model/ExploreItem.dart';
import 'package:marketky/core/model/ExploreUpdate.dart';

class ExploreService {
  static List<ExploreItem> listExploreItem =
      listExploreItemRawData.map((data) => ExploreItem.fromJson(data)).toList();
  static List<ExploreUpdate> listExploreUpdateItem =
      listExploreUpdateItemRawData
          .map((data) => ExploreUpdate.fromJson(data))
          .toList();
}

var listExploreItemRawData = [
  {'image_url': 'assets/images/explore1.jpg'},
  {'image_url': 'assets/images/explore2.jpg'},
  {'image_url': 'assets/images/explore3.jpg'},
  {'image_url': 'assets/images/explore4.jpg'},
  {'image_url': 'assets/images/explore5.jpg'},
  {'image_url': 'assets/images/explore6.jpg'},
  {'image_url': 'assets/images/explore7.jpg'},
  {'image_url': 'assets/images/explore8.jpg'},
  {'image_url': 'assets/images/explore9.jpg'},
  {'image_url': 'assets/images/explore10.jpg'},
  {'image_url': 'assets/images/explore11.jpg'},
  {'image_url': 'assets/images/explore12.jpg'},
  {'image_url': 'assets/images/explore13.jpg'},
  {'image_url': 'assets/images/explore14.jpg'},
  {'image_url': 'assets/images/explore15.jpg'},
  {'image_url': 'assets/images/explore16.jpg'},
];

var listExploreUpdateItemRawData = [
  {
    'logo_url': 'assets/images/zaralogo.jpg',
    'image': 'assets/images/update1.jpg',
    'store_name': 'Zara Indonesia',
    'caption': 'Đây là mẫu hàng mới của hãng Zara, mời bạn xem qua',
  },
  {
    'logo_url': 'assets/images/nikelogo.jpg',
    'image': 'assets/images/update2.jpg',
    'store_name': 'Nike Indonesia',
    'caption': 'Đây là mẫu hàng mới của hãng Nike, mời bạn xem qua',
  },
];
