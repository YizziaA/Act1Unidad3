import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  get images => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/123.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: ListView(
            children: [
              const SizedBox(height: 50),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      const BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10,
                          offset: Offset(0, 5))
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: const Text("Veterinaria Huellitas ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Color.fromRGBO(81, 171, 216, 1),
                            )),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: const Text("Bienvenido ",
                            style: TextStyle(fontSize: 20)),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                        child: TextField(
                          autofocus: false,
                          decoration: InputDecoration(
                            hintText: "Correo",
                            prefixIcon: Icon(Icons.person),
                            contentPadding: EdgeInsets.all(10),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 18),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2)),
                          ),
                        ),
                      ),
                      const SizedBox(height: 40),
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                        child: TextField(
                          autofocus: false,
                          decoration: InputDecoration(
                            hintText: "Contraseña",
                            prefixIcon: Icon(Icons.person),
                            contentPadding: EdgeInsets.all(10),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 18),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2)),
                          ),
                        ),
                      ),
                      const SizedBox(height: 60),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  "Iniciar Sesion",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          decoration: const BoxDecoration(
                              color: Color.fromRGBO(81, 171, 216, 1),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
