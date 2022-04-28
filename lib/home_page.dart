import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _balance = 0;
  TextEditingController amountController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter DApp",),

      ),

      body: Container(
        decoration: const BoxDecoration(
          color: Colors.purple,
        ),
        padding: const EdgeInsets.all(16.18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                children:  [
                  const Text("Current Balance", style:  TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40
                  ),),
                  const SizedBox(height: 20,),
                  Text(_balance.toString(), style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),)
                ],
              ),
            ),
            const SizedBox(height: 20,),
            TextField(
             controller: amountController,

            ),
            const SizedBox(height: 20,),
            TextButton(onPressed: getBalance, child: Text("Get Balance",
            style: TextStyle(
              color: Colors.white
            ),),
            style: TextButton.styleFrom(backgroundColor: Colors.green,  minimumSize: Size(200, 50)),),
            const SizedBox(height: 20,),
            TextButton(onPressed: send, child: Text("Send",
            style: TextStyle(
              color: Colors.white
            ),),
              style: TextButton.styleFrom(backgroundColor: Colors.blue,  minimumSize: Size(200, 50)),),
            const SizedBox(height: 20,),
            TextButton(onPressed: withdraw, child: Text("Withdraw",
            style: TextStyle(
              color: Colors.white
            ),),
              style: TextButton.styleFrom(backgroundColor: Colors.red, minimumSize: Size(200, 50)),),
          ],
        ),
      ),
    );
  }

  void getBalance() {

  }

  void send() {

  }

  void withdraw() {

  }
}
