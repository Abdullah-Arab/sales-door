import 'package:flutter/material.dart';

class AuthView extends StatelessWidget {
  const AuthView({Key? key}) : super(key: key);
  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('LOGIN',style: Theme.of(context).textTheme.headline2,),
              ElevatedButton(onPressed: (){}, child: const Text('LOGIN'))
            
          ],),

        ),
      ),
    );
  }
}
