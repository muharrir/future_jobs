import 'package:flutter/material.dart';
import 'package:future_jobs/shared/theme.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/image_background.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Build Your Next\nFuture Career Like\na Master',
                      style: whiteTextStyle.copyWith(
                        fontSize: 32,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      '18,000 jobs available',
                      style: whiteTextStyle.copyWith(fontWeight: light),
                    ),
                  ],
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 45,
                        decoration: BoxDecoration(
                          color: kWhiteColor,
                          borderRadius: BorderRadius.circular(66),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Get Started',
                            style: blueTextStyle.copyWith(
                              fontWeight: medium,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        width: 200,
                        height: 45,
                        decoration: BoxDecoration(
                          border: Border.all(color: kWhiteColor),
                          borderRadius: BorderRadius.circular(66),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Sign In',
                            style: whiteTextStyle.copyWith(
                              fontWeight: medium,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
