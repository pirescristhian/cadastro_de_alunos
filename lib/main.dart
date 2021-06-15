import 'package:cadastro_de_alunos/screens/home/listOfStudents.dart';
import 'package:cadastro_de_alunos/screens/registers/form_edit.dart';
import 'package:cadastro_de_alunos/screens/registers/form_register.dart';
import 'package:cadastro_de_alunos/screens/registers/form_remove.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cadastro de Alunos",
      routes: {
        // Home
        "/": (BuildContext context) => ListOfStudents(),
        "/register": (BuildContext context) => FormRegister(),
        "/edit": (BuildContext context) => FormEdit(),
        "/remove": (BuildContext context) => FormRemove(),
      },
      initialRoute: "/",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(),
        ),
      ),
    ),
  );
}
