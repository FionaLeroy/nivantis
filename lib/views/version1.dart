import 'package:flutter/material.dart';

class VersionView extends StatefulWidget {
  const VersionView({Key key}) : super(key: key);

  @override
  _VersionViewState createState() => _VersionViewState();
}

class _VersionViewState extends State<VersionView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: true,
      // =======================================================================
      // SECTION Body
      // =======================================================================
      body: Builder(builder: (context) {
        return SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(vertical: 70, horizontal: 40),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // -----------------------------------------------------------------
                  // NOTE Logo 
                  // -----------------------------------------------------------------
                  Image(
                    width: 415,
                    image: AssetImage('asset/images/logo.png'),
                  ),
                  // -----------------------------------------------------------------
                  // NOTE Bouton
                  // -----------------------------------------------------------------

                  ListView(
                    children: <Widget>[
                      ListTile(
                        title: Text('Doliprane 1000mg'),
                      ),
                      ListTile(
                        title: Text('ADVIL 200 mg'),
                      ),
                      ListTile(
                        title: Text('MAXILASE sirop maux de gorge'),
                      ),
                    ],
                  ),

                  // OutlinedButton(
                  //   style: OutlinedButton.styleFrom(
                  //     minimumSize: Size(double.maxFinite, 50),
                  //     side: BorderSide(
                  //         color: Theme.of(context).primaryColor, width: 2),
                  //   ),
                  //   onPressed: () {},
                  //   child: Text(
                  //     'Doliprane 1000mg',
                  //     style: TextStyle(
                  //       fontFamily: 'Roboto',
                  //       fontSize: 20,
                  //       color: Theme.of(context).primaryColor,
                  //     ),
                  //   ),
                  // ),
                  // -----------------------------------------------------------------
                  // NOTE Bouton
                  // -----------------------------------------------------------------
                  Padding(
                    padding: 
                      const EdgeInsets.only(top: 20)),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(120, 50),
                      side: BorderSide(
                          color: Theme.of(context).primaryColor, width: 2),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Valider',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                  // -----------------------------------------------------------------
                  // NOTE Card
                  // -----------------------------------------------------------------
                    Padding(
                    padding: const EdgeInsets.only(
                        top: 50, bottom: 10),
                    child: Text(
                      'Le nom du médicamment est : Doliprane 1000mg',
                      //textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10),
                    child: Text(
                      'Le prix d\'achat net est : ',
                      //textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10),
                    child: Text(
                      'Le prix de vente net est : ',
                      //textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10),
                    child: Text(
                      'Le coefficient multiplicateur est : ',
                      //textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10),
                    child: Text(
                      'Le taux de remise est : ',
                      //textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }),
      // !SECTION FIN : Body
    );

      // GestureDetector(
      //  onTap: () {
      //  Navigator.pushNamed(
      //  context,
      //  '/classement',);},
      //  child: Container(
      //  child: Text(
      //  "Voir mon classement",
      //  style: TextStyle(
      //  fontFamily: 'Roboto',
      //  fontSize: 22,
      //  decoration: TextDecoration.underline,
      //  color: Theme.of(context).accentColor,),),
      //  padding: const EdgeInsets.only(bottom: 50),),),

    // return Scaffold(
    //  body: Container(
    //  child: Text('Bonjour les WIS'),));

  }
}
