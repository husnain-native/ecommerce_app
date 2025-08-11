import 'package:get/get.dart';

/// Controller that manages the onboarding flow, including the current page
/// index and navigation between pages.
class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();
  // Variables
  /// Update current index when page scroll
  void updatePageIndicator(index){}

  // Junp to view specific dot selected page
  void dotNaviagationClick(index) {}

  // update current index & jump to next page
  void nextPage() {}

  //update current index & jump to last page
  void  skipPage() {}
}
