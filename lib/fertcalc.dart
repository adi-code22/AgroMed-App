import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//       home: FertilizerCalculator(),
//     ));

class FertilizerCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Retrieve Text Input',
      home: MyCustomForm(),
    );
  }
}

// Define a custom Form widget.
class MyCustomForm extends StatefulWidget {
  @override
  _MyCustomFormState createState() => _MyCustomFormState();
}

// Define a corresponding State class.
// This class holds the data related to the Form.
class _MyCustomFormState extends State<MyCustomForm> {
  bool show_value = false;
  // Create a text controller and use it to retrieve the current value
  // of the TextField.
  final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Fertilizer Calculator',
          style: TextStyle(color: Colors.green),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Enter Plot Size',
              textAlign: TextAlign.left,
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
            ),
            TextField(
              cursorColor: Colors.green,
              controller: myController,
              keyboardType: TextInputType.number,
            ),
            Text(
              'Acres',
              textAlign: TextAlign.right,
              style: TextStyle(color: Colors.green),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: <Widget>[
                if (show_value)
                  Column(
                    children: <Widget>[
                      Text(
                          'We advise you not to use Chemicals for the next 45 days...'),
                    ],
                  ),
                CheckboxListTile(
                  title: Text("Natural Enemies in your Field"),
                  controlAffinity: ListTileControlAffinity.leading,
                  value: show_value,
                  onChanged: (bool showvalue) {
                    setState(() {
                      show_value = showvalue;
                    });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        // When the user presses the button, show an alert dialog containing
        // the text that the user has entered into the text field.
        onPressed: () {
          double acre = double.parse(myController.text);
          //name: 'rice', dap: 10, mop: 10, urea: 30
          double dap = 10 * acre * 2;
          double mop = 10 * acre * 2;
          double urea = 30 * acre * 2;
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                // Retrieve the text the that user has entered by using the
                // TextEditingController.
                content: Text('MOP: $mop kg,\nDAP: $dap kg \nUrea: $urea kg'),
              );
            },
          );
        },
        // tooltip: 'Show me the value!',
        child: Icon(Icons.calculate),
      ),
    );
  }
}
