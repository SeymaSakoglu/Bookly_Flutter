//acilis ekrani
import 'package:dotlottie_loader/dotlottie_loader.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
//import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(253, 250, 215, 166),
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
                  InkWell(
                    onTap: () => context.go("/home"),                    
                    child: Expanded(
                      child: SizedBox(
                        width: 300,
                        height: 300,
                        child: Image.asset(
                          'assets/images/logo.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),


                  // Yükleniyor yazısı
                  //CircularProgressIndicator(),

                  Expanded(
                      child: SizedBox(
                        width: 350,
                        child: DotLottieLoader.fromAsset(
                          "assets/motions/loading.lottie",
                          frameBuilder: (BuildContext ctx, DotLottie? dotlottie) {
                            if (dotlottie != null) {
                              return Lottie.memory(
                                  dotlottie.animations.values.single);
                            } else {
                              return Container();
                            }
                          },
                        ),
                      ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "(skgl.istinye-2025)",
                    style: Theme.of(context).textTheme.labelLarge
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
