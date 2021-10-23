import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column'),),
        body: ListView(
          children: [
            Column(
             children: [
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: SizedBox(
                   height: 30.0,
                   width: 30.0,
                   child: Image.network('https://koryogroup.com/ckeditor_assets/pictures/792/content_bangladesh_flag_1.jpg'),
                 ),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),
                 selected: true,

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
               ListTile(
                 leading: Icon(Icons.save),
                 title: Text('Hellow'),
                 subtitle: Text('Hi kmn'),
                 trailing: Icon(Icons.nature),

               ),
             ],
            ),
          ],
        ),



      ),
    );
  }
}
