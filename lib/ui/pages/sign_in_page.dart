import 'package:flutter/material.dart';
import 'package:future_jobs/shared/theme.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget title() {
      return Container(
        margin: const EdgeInsets.only(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sign In',
              style: greyTextStyle.copyWith(
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Text(
              'Build Your Career',
              style: blackTextStyle.copyWith(
                fontSize: 24,
                fontWeight: semiBold,
              ),
            )
          ],
        ),
      );
    }

    Widget image() {
      return Center(
        child: Container(
          height: 240,
          width: 262,
          margin: const EdgeInsets.only(top: 40),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/image_login.png',
              ),
            ),
          ),
        ),
      );
    }

    Widget inputSection() {
      Widget emailInput() {
        // ignore: avoid_unnecessary_containers
        return Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Email Address',
                style: greyTextStyle.copyWith(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: kFilledBorderColor,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ],
          ),
        );
      }

      Widget passwordInput() {
        // ignore: avoid_unnecessary_containers
        return Container(
          margin: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Password',
                style: greyTextStyle.copyWith(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: kFilledBorderColor,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ],
          ),
        );
      }

      return Container(
        margin: const EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            emailInput(),
            passwordInput(),
          ],
        ),
      );
    }

    Widget signInButton() {
      return Container(
        margin: const EdgeInsets.only(top: 40),
        height: 45,
        width: double.infinity,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: kPrimaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(66),
            ),
          ),
          child: Text(
            'Sign In',
            style: whiteTextStyle.copyWith(fontWeight: medium),
          ),
        ),
      );
    }

    Widget footer() {
      return Container(
        margin: const EdgeInsets.only(top: 20),
        child: Center(
          child: GestureDetector(
            onTap: () {},
            child: Text(
              'Create New Account',
              style: greyTextStyle.copyWith(fontWeight: light),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: kWhiteColor,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              title(),
              image(),
              inputSection(),
              signInButton(),
              footer(),
            ],
          ),
        ),
      ),
    );
  }
}
