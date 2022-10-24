import 'package:flutter/material.dart';

import '../componant/default_button.dart';
import '../size_config.dart';
class SplashScreen3 extends StatelessWidget {
  static String routeName="/spllash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,

          child: Column(
            children:<Widget> [
              Expanded(
                flex: 3,
                child: Column(
                  children: <Widget>[Spacer(),
                    Text(
                      "TOKOTO",
                      style: TextStyle(
                        fontSize: getProportionateScreenWidth(36),
                        color: Color(0xFFFF7643),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("We show the easy way to shop. \nJust stay at home with us",
                    textAlign: TextAlign.center,),
                    Spacer(),
                    Image.asset(
                      "assets/images/splash_3.png",
                      height: getProportionateScreenHeight(265),
                      width: getProportionateScreenWidth(235),
                    ),
                  ],
                ) ,
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: getProportionateScreenWidth(20)),
                  child: Column(
                    children: <Widget>[
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                      ),
                      Spacer(flex: 3),
                      DefaultButton(
                        text: "Continue",
                        press: () {
                        },
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}