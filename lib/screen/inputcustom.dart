import 'package:flutter/material.dart';

class inputCustom extends StatelessWidget {
  /*const inputCustom({Key? key, required this.controller, required this.hint, required this.obscure, this.autofocus, required this.type}) : super(key: key);*/

  final TextEditingController controller;
  final String hint;
  final bool obscure;
  final autofocus;
  final TextInputType type;

  inputCustom({
    required this.controller,
    required this.hint,
    this.obscure = false,
    this.autofocus = false,
    this.type = TextInputType.text
});


  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: this.controller,
      obscureText:  this.obscure,
      autofocus: this.autofocus,
      keyboardType: this.type,
      style: TextStyle(fontSize: 20),
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
          hintText: this.hint,
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(6))),
    );
  }
}
