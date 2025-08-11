import 'package:ecommerce_store/utils/constants/image_strings.dart';
import 'package:ecommerce_store/utils/constants/sizes.dart';
import 'package:ecommerce_store/utils/constants/text_strings.dart';
import 'package:ecommerce_store/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              OnBoardingScreen(
                image: TImages.tOnBoardingImage1, title: TTexts.tOnBoardingSubTitle1, subTitle: TTexts.tOnBoardingSubTitle1,
              ),
              OnBoardingScreen(
                image: TImages.tOnBoardingImage2, title: TTexts.tOnBoardingSubTitle2, subTitle: TTexts.tOnBoardingSubTitle2,
              ),
              OnBoardingScreen(
                image: TImages.tOnBoardingImage2, title: TTexts.tOnBoardingSubTitle2, subTitle: TTexts.tOnBoardingSubTitle2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({
    super.key, 
    required this.image, 
    required this.title, 
    required this.subTitle,
  });
 final String image, title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(TSizes.defaultSpace),
      child: Column(
        children: [
          Image(
            width: THelperFunctions.screenWidth()* 0.8,
            height: THelperFunctions.screenHeight()* 0.6,
            image: AssetImage(image)),
            Text(title, style: Theme.of(context).textTheme.headlineMedium,textAlign: TextAlign.center,),
            SizedBox(height: TSizes.spaceBtwItems),
    
            Text(subTitle, style: Theme.of(context).textTheme.bodyMedium,textAlign: TextAlign.center ,)
        ],
      ),
    );
  }
}