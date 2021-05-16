import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30),
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 44),
                child: SizedBox(
                    width: 120, child: Image.asset('images/logo_deck21.png')),
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'E-mail',
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 5,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                obscureText: true,
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerRight,
                height: 40,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Recuperar senha',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                // padding: EdgeInsets.only(left: 8),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [
                          0.3,
                          1
                        ],
                        colors: [
                          Color(0xFFF0BE00),
                          Color(0xFFF58524),
                        ]),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                height: 55,
                child: SizedBox.expand(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Login',
                          style: TextStyle(fontSize: 20, color: Colors.black54),
                        ),
                        Container(
                            width: 40,
                            height: 28,
                            child: SizedBox(
                                child: Image.asset('images/icon_drink.png')))
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                // padding: EdgeInsets.only(left: 8),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Color(0xFF3C5A99),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                height: 55,
                child: SizedBox.expand(
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Login com Facebook',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        Container(
                            width: 40,
                            height: 28,
                            child: SizedBox(
                                child: Image.asset('images/fb-icon.png'))),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Criar conta',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
