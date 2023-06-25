import 'dart:math';
import 'package:flutter/material.dart';

class PasswordProvider with ChangeNotifier {
  int _sliderLength = 10;
  bool _isUpperCase = false;
  bool _isLowerCase = false;
  bool _isNumbers = false;
  bool _isSymbols = false;
  String _password = '';

  int get sliderLength => _sliderLength;
  bool get isUpperCase => _isUpperCase;
  bool get isLowerCase => _isLowerCase;
  bool get isNumbers => _isNumbers;
  bool get isSymbols => _isSymbols;
  String get password => _password;

  void setSliderLength(int value) {
    _sliderLength = value;
    notifyListeners();
  }

  void setIsUpperCase() {
    _isUpperCase = !_isUpperCase;
    notifyListeners();
  }

  void setIsLowerCase() {
    _isLowerCase = !_isLowerCase;
    notifyListeners();
  }

  void setIsNumbers() {
    _isNumbers = !_isNumbers;
    notifyListeners();
  }

  void setIsSymbols() {
    _isSymbols = !_isSymbols;
    notifyListeners();
  }

  void generatePassword() {
    String uppercaseChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    String lowercaseChars = 'abcdefghijklmnopqrstuvwxyz';
    String numberChars = '0123456789';
    String symbolChars = '!@#\$%^&*()';
    List<String> allowedChars = [];
    if (_isUpperCase) allowedChars.addAll(uppercaseChars.split(''));
    if (_isLowerCase) allowedChars.addAll(lowercaseChars.split(''));
    if (_isNumbers) allowedChars.addAll(numberChars.split(''));
    if (_isSymbols) allowedChars.addAll(symbolChars.split(''));

    if (allowedChars.isEmpty) {
      throw Exception(
          'No se proporcionaron opciones válidas para generar la contraseña.');
    }
    String password = '';
    Random random = Random();
    for (int i = 0; i < _sliderLength; i++) {
      int randomIndex = random.nextInt(allowedChars.length);
      password += allowedChars[randomIndex];
    }
    _password = password;
    notifyListeners();
  }

  void changePassword(String password) {
    _password = password;
    notifyListeners();
  }
}
