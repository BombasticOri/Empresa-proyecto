import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:vista_empresa/widgets/formulario_empresa.dart';

class ListEnterpraise extends StatefulWidget {
  const ListEnterpraise({Key? key}) : super(key: key);

  @override
  _ListEnterpraiseState createState() => _ListEnterpraiseState();
}

class _ListEnterpraiseState extends State<ListEnterpraise> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        list(context)
      ],
    );
  }
}

Widget list(BuildContext context) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(88, 88, 95, 1.0),
          borderRadius: BorderRadius.circular(5),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.real_estate_agent_rounded),
                color: Colors.grey.shade500),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text('Clinica Americana'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.grey.shade500,
                )),
            SizedBox(
              width: 50,
            ),
            IconButton(
                color: Colors.green.shade300,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FormEnterpraise()),
                  );
                },
                icon: Icon(Icons.edit)),
            IconButton(
                color: Colors.red.shade300,
                onPressed: () {},
                icon: Icon(Icons.delete_forever))
          ],
        ),
      )
    ],
  );
}
