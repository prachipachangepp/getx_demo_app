import 'package:get/get.dart';

import '../pages/article_page.dart';
import '../pages/home_page.dart';
import '../pages/profile_page.dart';

class BottomNavController extends GetxController {
  RxInt index = 0.obs;

  var pages = [
     HomePage(),
    const ArticalPage(),
    const ProfilePage(),
  ];
}
