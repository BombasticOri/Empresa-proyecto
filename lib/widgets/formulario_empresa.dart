// ignore: unused_import
import 'package:flutter/material.dart';

class FormEnterpraise extends StatefulWidget {
  const FormEnterpraise({Key? key}) : super(key: key);

  @override
  _FormEnterpraiseState createState() => _FormEnterpraiseState();
}

class _FormEnterpraiseState extends State<FormEnterpraise> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        _inputEmpresa(),
        SizedBox(
          height: 10,
        ),
        _inputRazonSocial(),
        SizedBox(
          height: 10,
        ),
        _inputTelefono(),
        SizedBox(
          height: 10,
        ),
        _inputConvenio(),
        SizedBox(
          height: 10,
        ),
        _inputEstado(),
        SizedBox(
          height: 20,
        ),
        _inputBoton(),
      ],
    );
  }

  Container _inputEmpresa() {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(88, 88, 95, 1.0),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          label: Text("Nombre de la Empresa"),
          labelStyle: TextStyle(color: Color.fromARGB(90, 255, 255, 255)),
        ),
      ),
    );
  }

  Container _inputRazonSocial() {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(88, 88, 95, 1.0),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          label: Text("Razon Social"),
          labelStyle: TextStyle(color: Color.fromARGB(90, 255, 255, 255)),
        ),
      ),
    );
  }

  Container _inputTelefono() {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(88, 88, 95, 1.0),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          label: Text("Telefono"),
          labelStyle: TextStyle(color: Color.fromARGB(90, 255, 255, 255)),
        ),
      ),
    );
  }

  Container _inputConvenio() {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(88, 88, 95, 1.0),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          label: Text("Convenios"),
          labelStyle: TextStyle(color: Color.fromARGB(90, 255, 255, 255)),
        ),
      ),
    );
  }

  Container _inputEstado() {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(88, 88, 95, 1.0),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          label: Text("Estado"),
          labelStyle: TextStyle(color: Color.fromARGB(90, 255, 255, 255)),
        ),
      ),
    );
  }

  Container _inputBoton() {
    return Container(
      child: Row(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Registrar'),
            style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.green.shade800,
                minimumSize: Size(120, 50)),
          ),
          SizedBox(
            width: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Cancelar'),
            style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.red.shade800,
                minimumSize: Size(120, 50)),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
