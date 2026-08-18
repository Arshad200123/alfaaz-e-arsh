import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

    @override
      State<SplashScreen> createState() => _SplashScreenState();
      }

      class _SplashScreenState extends State<SplashScreen> {
        @override
          void initState() {
              super.initState();

                  Timer(
                        const Duration(seconds: 3),
                              () {
                                      if (mounted) {
                                                Navigator.pushReplacementNamed(context, '/home');
                                                        }
                                                              },
                                                                  );
                                                                    }

                                                                      @override
                                                                        Widget build(BuildContext context) {
                                                                            return const Scaffold(
                                                                                  backgroundColor: Color(0xFF0D0D0D),
                                                                                        body: Center(
                                                                                                child: Column(
                                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                                                    children: [
                                                                                                                                Icon(
                                                                                                                                              Icons.menu_book_rounded,
                                                                                                                                                            size: 90,
                                                                                                                                                                          color: Color(0xFFB9935A),
                                                                                                                                                                                      ),
                                                                                                                                                                                                  SizedBox(height: 25),
                                                                                                                                                                                                              Text(
                                                                                                                                                                                                                            'ALFAAZ E ARSH',
                                                                                                                                                                                                                                          style: TextStyle(
                                                                                                                                                                                                                                                          color: Color(0xFFB9935A),
                                                                                                                                                                                                                                                                          fontSize: 28,
                                                                                                                                                                                                                                                                                          fontWeight: FontWeight.bold,
                                                                                                                                                                                                                                                                                                          letterSpacing: 2,
                                                                                                                                                                                                                                                                                                                        ),
                                                                                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                                                                                                SizedBox(height: 10),
                                                                                                                                                                                                                                                                                                                                                            Text(
                                                                                                                                                                                                                                                                                                                                                                          'Poet • Writer • Lover of Words',
                                                                                                                                                                                                                                                                                                                                                                                        style: TextStyle(
                                                                                                                                                                                                                                                                                                                                                                                                        color: Colors.grey,
                                                                                                                                                                                                                                                                                                                                                                                                                        fontSize: 14,
                                                                                                                                                                                                                                                                                                                                                                                                                                      ),
                                                                                                                                                                                                                                                                                                                                                                                                                                                  ),
                                                                                                                                                                                                                                                                                                                                                                                                                                                            ],
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ),
                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ),
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              );
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }