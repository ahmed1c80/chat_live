import 'package:flutter/material.dart';
import 'chat.dart';
void main() => runApp(MyAppChat());
/*
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {    ThemeMode _themeMode = ThemeMode.light;

  void _toggleTheme() {

    setState(() {

      _themeMode = _themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;

    });

  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
        themeMode: _themeMode,

      theme: ThemeData(

        brightness: Brightness.light,

        primaryColor: Colors.green,
      
      // A widget which will be started on application startup
        appBarTheme: AppBarTheme(

          backgroundColor: Colors.green,

          foregroundColor: Colors.white,

        ),

        scaffoldBackgroundColor: Colors.white,

        textTheme: TextTheme(

          bodyText1: TextStyle(color: Colors.black),

          bodyText2: TextStyle(color: Colors.black87),

        ),

      ),

      darkTheme: ThemeData(

        brightness: Brightness.dark,

        primaryColor: Colors.teal,

        appBarTheme: AppBarTheme(

          backgroundColor: Colors.teal,

          foregroundColor: Colors.white,

        ),

        scaffoldBackgroundColor: Colors.black,

        textTheme: TextTheme(

          bodyText1: TextStyle(color: Colors.white),

          bodyText2: TextStyle(color: Colors.white70),

        ),

      ),
      home: TransactionsScreen(toggleTheme: _toggleTheme),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}


class TransactionsScreen extends StatelessWidget {
final VoidCallback toggleTheme;

  TransactionsScreen({required this.toggleTheme});
  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,

        title: Text(

          'العمليات',

          style: TextStyle(fontSize: 18),

        ),

        centerTitle: true,

        leading: Icon(Icons.star_border),

      

        actions: [

          IconButton(

            icon: Icon(Icons.brightness_6),

            onPressed: toggleTheme,

          ),

        ],

      ),

      body: Column(

        children: [

          Container(

            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

            color: Colors.grey[200],

            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [

                Text(

                  'عملة شامل موني',

                  style: TextStyle(fontSize: 18),

                ),

                Row(

                  children: [

                    Image.asset(

                      'assets/flag_yemen.png', // Placeholder for the flag image

                      width: 30,

                      height: 20,

                    ),

                    SizedBox(width: 8),

                    Text(

                      'YER',

                      style: TextStyle(fontSize: 18),

                    ),

                  ],

                ),

              ],

            ),

          ),

          Container(

            padding: EdgeInsets.symmetric(horizontal: 16),

            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [

                Text(

                  'العمليات الأخيرة',

                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),

                ),

                Row(

                  children: [

                    Text('الكل'),

                    SizedBox(width: 8),

                    Text('إستلام', style: TextStyle(color: Colors.green)),

                    SizedBox(width: 8),

                    Text('إرسال', style: TextStyle(color: Colors.red)),

                  ],

                ),

              ],

            ),

          ),

          Expanded(

            child: ListView.builder(

              itemCount: transactions.length,

              itemBuilder: (context, index) {

                final transaction = transactions[index];

            return Card( color
                        :Colors.white,
                margin:EdgeInsets.all
                   (5), child:ListTile(

                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),

                  title: Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [

                      Text(

                        transaction['time']??'',

                        style: TextStyle(color: Colors.grey),

                      ),

                      Text(

                        '${transaction['amount']} YER',

                        style: TextStyle(

                          color: Colors.red,

                          fontSize: 16,

                          fontWeight: FontWeight.bold,

                        ),

                      ),

                    ],

                  ),

                  subtitle: Row(

                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [

                      Text(

                        transaction['description']??'',

                        style: TextStyle(color: Colors.red),

                      ),

                    ],

                  ),

                ));

              },

            ),

          ),

        ],

      ),

      bottomNavigationBar: BottomNavigationBar(

        items: [

          BottomNavigationBarItem(

            icon: Icon(Icons.home),

            label: '',

          ),

          BottomNavigationBarItem(

            icon: Icon(Icons.swap_horiz),

            label: 'العمليات',

          ),

          BottomNavigationBarItem(

            icon: Icon(Icons.more_horiz),

            label: '',

          ),

        ],

      ),

    );

  }



final List<Map<String, String>> transactions = [

  {

    'time': '15:16:05 29/10/2024',

    'amount': '-200',

    'description': 'تسديد فواتير',

  },

  {

    'time': '22:47:36 28/10/2024',

    'amount': '-300',

    'description': 'تسديد فواتير',

  },

  {

    'time': '20:52:42 27/10/2024',

    'amount': '-400',

    'description': 'تسديد فواتير',

  },

  {

    'time': '20:22:43 27/10/2024',

    'amount': '-1,005',

    'description': 'تسديد فواتير',

  },

  {

    'time': '20:21:37 27/10/2024',

    'amount': '-3,630',

    'description': 'تسديد فواتير',

  },

  {

    'time': '18:09:08 27/10/2024',

    'amount': '-400',

    'description': 'تسديد فواتير',

  },

];
    }*/