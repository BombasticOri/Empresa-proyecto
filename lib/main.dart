import 'package:flutter/material.dart';
import 'package:vista_empresa/widgets/formulario_empresa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          shape: Border(
            bottom: BorderSide(color: Colors.white, width: 2),
            top: BorderSide(color: Colors.red, width: 2),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
          title: Image(
            image: NetworkImage(
                'http://profesionalesconprincipios.com/wp-content/uploads/2021/10/logo-white-upeu.png'),
            width: 235,
          ),
          actions: [Icon(Icons.search), SizedBox(width: 30)],
        ),
        body: const FormEnterpraise(),
      ),
    );
  }
}
