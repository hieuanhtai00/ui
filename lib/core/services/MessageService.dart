import 'package:marketky/core/model/Message.dart';

class MessageService {
  static List<Message> messageData =
      messageListRawData.map((data) => Message.fromJson(data)).toList();
}

var messageListRawData = [
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/adidaslogo.jpg',
    'message': 'Xin chào, bạn có thể xem qua mẫu hàng của chúng tôi',
    'shop_name': 'Adidas Indonesia',
  },
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/nikelogo.jpg',
    'message': 'Xin chào, bạn có thể xem qua mẫu hàng của chúng tôi',
    'shop_name': 'Nike Indonesia',
  },
  {
    'is_readed': false,
    'shop_logo_url': 'assets/images/guccilogo.jpg',
    'message': 'Xin chào, bạn có thể xem qua mẫu hàng của chúng tôi',
    'shop_name': 'Gucci',
  },
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/zaralogo.jpg',
    'message': 'Xin chào, bạn có thể xem qua mẫu hàng của chúng tôi',
    'shop_name': 'Zara Indonesia',
  },
];
