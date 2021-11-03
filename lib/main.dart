import 'package:desafio01/paleta_colors.dart';
import 'package:desafio01/paleta_images.dart';
import 'package:desafio01/paleta_text_styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: AppColors.background,
        appBar: AppBar(
          backgroundColor: AppColors.appb,
          centerTitle: true,
          title: Text(
            "< Eu sou Programador />",
            style: TextStyles.appbt,
          ),
        ),
        body: Center(
          child: Image.asset(
            AppImages.inicial,
          ),
        ),
      ),
    ),
  );
}
