import 'package:flutter/material.dart';
import 'package:model_app/maths.dart';

//import 'package:pdf_flutter/pdf_flutter.dart';

class EmPage extends StatefulWidget {
  @override
  EmPageState createState() => EmPageState();
}

class EmPageState extends State<EmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            widthFactor: 2,
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  child: Image.asset('assets/ima/em.jpg'),
                ),
                Container(
                  width: 600,
                  padding: EdgeInsets.all(15),
                  child: SelectableText(
                      '\n\nWhat is VRC ?\n\nVRC stands for Village Resource Centre . These centres combine the services offered by the INSAT and IRS satellites, and take the benefits of space technology directly to the villages .\nThe programme was launched by ISRO in partnership with renowned NGOs and trusts , as well as state and central agencies.\nVRCs have established programmes for many the villagers in many fields , including natural resources , land  and water resources management , tele-medicine , tele-education, Adult educatio , vocational training , health and family welfare .\nISRO has established nearly 500 VRCs throughout the nation. Over five lakh people have benefitted from services of the VRCs.'),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  width: 600,
                  child: Text(
                      '\n\nWhat is VRC ?\n\nVRC stands for Village Resource Centre . These centres combine the services offered by the INSAT and IRS satellites, and take the benefits of space technology directly to the villages .\nThe programme was launched by ISRO in partnership with renowned NGOs and trusts , as well as state and central agencies.\nVRCs have established programmes for many the villagers in many fields , including natural resources , land  and water resources management , tele-medicine , tele-education, Adult educatio , vocational training , health and family welfare .\nISRO has established nearly 500 VRCs throughout the nation. Over five lakh people have benefitted from services of the VRCs.'),
                ),
                Container(
                  height: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MathsP(),
                              ));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.blue,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: Text(
                            'EM \nAssignment-1',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                            textAlign: TextAlign.center,
                          ),
                          alignment: Alignment.center,
                          width: 150.0,
                          height: 100.0,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FusionShort(),
                              ));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.pinkAccent,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: Text(
                            'Fusion 360 \nShortcuts',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          alignment: Alignment.center,
                          width: 150.0,
                          height: 100.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ]), //PDF.asset('assets/ima/EmLec.pdf'),
            )));
  }
}
