import 'package:get/get.dart';

class CountController extends GetxController{
  final _count = 0.obs;
  int get count =>_count.value;
  increment()=> _count.value++;
  decrease()=> _count.value--;
  reset()=> _count.value=0;
}