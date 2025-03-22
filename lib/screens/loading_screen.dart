//acilis ekrani
import 'package:dotlottie_loader/dotlottie_loader.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';


class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(254, 232, 176, 90),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Logo ve yükleme göstergesi bölümü
          Expanded(
            child: SizedBox.expand(
              //width: double.infinity,
              child: Column(
                children: [
                  // Logo bölümü
                  Expanded(
                    child: Container(
                      width: 250,
                      height: 250,
                      child: Image.asset(
                        'assets/images/logo.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  const Text(
                    'Bookly',
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),

                  // Yükleniyor yazısı
                  //CircularProgressIndicator(),

                  DotLottieLoader.fromAsset("assets/motions/loading.lottie",
                      frameBuilder: (BuildContext ctx, DotLottie? dotlottie) {
                    if (dotlottie != null) {
                      return Lottie.memory(dotlottie.animations.values.single);
                    } else {
                      return Container();
                    }
                  },
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
