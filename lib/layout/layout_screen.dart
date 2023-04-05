import 'package:flutter/material.dart';
import 'package:spotify_login_app_ui/components/components.dart';
import 'package:spotify_login_app_ui/components/constants.dart';
import 'package:spotify_login_app_ui/layout/custom_background.dart';

class LayoutScreen extends StatelessWidget
{
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children:
          [
            const CustomBackground(),
            Column(
              children:
              [
                InkWell(
                  onTap: (){},
                  child: Container(
                    width: 360.0,
                    height: 55.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: const Color(0xff00D361),
                    ),
                    child: const Center(
                      child: Text(
                        'Sign up free',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),

                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                defaultTextButton(
                  text: 'Continue with Facebook',
                  widget: Image.asset('assets/images/Facebook.png',
                    height: 30.0,
                    width: 30.0,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                defaultTextButton(
                  text: 'Continue with Google',
                  widget: Image.asset('assets/images/google.png',
                    height: 30.0,
                    width: 30.0,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                defaultTextButton(
                  text: 'Continue with Phone number',
                  widget: const Icon(
                    Icons.phone_android_rounded,
                    color: textColor,
                    size: 24.0,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextButton(
                    onPressed: (){},
                    child: const Text(
                      'SIGN UP',
                      style: TextStyle(
                        color: textColor,
                        fontSize: 28.0,
                      ),
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
