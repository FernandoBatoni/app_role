import 'package:flutter/material.dart';

class FormEvento extends StatefulWidget {
  @override
  _FormEventoState createState() => _FormEventoState();
}

class _FormEventoState extends State<FormEvento> {
  DateTime _dateTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        title: Text(
          "Adicionar Evento",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.add_a_photo,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: null)
        ],
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              SizedBox(
                width: 70,
                height: 70,
                child: Image.asset("assets/logorole.png"),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  labelText: "Nome do Rolê",
                  labelStyle: TextStyle(color: Colors.black38),
                ),
              ),
              TextFormField(
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  labelText: "Local",
                  labelStyle: TextStyle(color: Colors.black38),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                keyboardType: TextInputType.multiline,
                maxLines: 7,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  labelText: "Descricação",
                  labelStyle: TextStyle(color: Colors.black38),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color(0xFFC33949), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black38, width: 1.0),
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    _dateTime == null
                        ? 'Selecione uma data'
                        : _dateTime.toString(),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 50,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: Color(0xFFC33949),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Text(
                      "Selecione a Data do Evento",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    onPressed: () {
                      showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(2001),
                        lastDate: DateTime(2222),
                      ).then((date) {
                        setState(() {
                          _dateTime = date;
                        });
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_box),
        backgroundColor: Color(0xFFF3C148),
      ),
    );
  }
}
