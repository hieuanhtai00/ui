import 'package:marketky/core/model/Notification.dart';

class NotificationService {
  static List<UserNotification> listNotification = notificationListRawData
      .map((data) => UserNotification.fromJson(data))
      .toList();
}

var notificationListRawData = [
  {
    'image_url': 'assets/images/nikeblack.jpg',
    'title': '#21070 Order Status',
    'date_time': '${DateTime.now()}',
    'description': 'Đã xem',
  },
  {
    'image_url': 'assets/images/nikegrey.jpg',
    'title': '#30127 Order Canclelled',
    'date_time': '${DateTime.now()}',
    'description': 'Đã xem',
  },
  {
    'image_url': 'assets/images/nikehoodie.jpg',
    'title': 'Payment Time limit for #1021820',
    'date_time': '${DateTime.now()}',
    'description': 'Đã xem',
  },
  {
    'image_url': 'assets/images/nikeblack.jpg',
    'title': '#21070 Order Status',
    'date_time': '${DateTime.now()}',
    'description': 'Đã xem',
  },
];
