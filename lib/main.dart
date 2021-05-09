import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rcfe_inspection_tool/blocs/base/bloc_provider.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';
import 'package:rcfe_inspection_tool/ui/screens/home/home_web_screen.dart';

void main(){
  // WidgetsFlutterBinding needs to be call first before anything else
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  late MainBloc _bloc;

//*****************************************************************************/
// UI Build:
//*****************************************************************************/


  //***************************************************************************/
  /// build() - build main ui for home screen, reuse old screen if already exists
  //***************************************************************************/
  @override
  Widget build(BuildContext context) {
    /// _bloc - bloc controller for Main app
    _bloc = MainBloc(context);
    //_mediaQueryHeightPortrait = MediaQuery.of(context).size.height;
    //_mediaQueryWidthPortrait = MediaQuery.of(context).size.width;

    // return bloc provider widget
    return BlocProvider<MainBloc>(
      bloc: _bloc,
      // create screen
      child: _buildScreen(),
    );
  }

  //***************************************************************************/
  /// _buildScreen() - build splash/main screen. The splash screen will be displayed
  /// until mainBloc streamScreenInitialized is called.
  //***************************************************************************/
  Widget _buildScreen() {

    return StreamBuilder<bool>(
      //stream: _bloc.streamPermissionGranted,
      builder: (context, snapshot) {

        print("Main.buildScreen");

        // get search results
        bool? results = snapshot.data;

        // check if results are null
        if(results == null) {
          print("          .buildScreen: NULL splash screen");
          _bloc.initUserPermissions();
          // return splash screen
          return _createMain(context);
        }
        else if(results == false){
          print("          .buildScreen: FALSE splash screen ask permission");
          return _createMain(context);
        }
        else{
          print("          .buildScreen: main screen");
          // return screen
          return _createMain(context);
        }
      },
    );
  }

  Widget _createMain(BuildContext context){

    return MaterialApp(
      title: 'RCFE_Inspection Tool',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      initialRoute: InspectionRoutes.HOME,
      routes: {
        InspectionRoutes.HOME: (context) => HomeWebScreen(),
      },
    );
  }

  //***************************************************************************/
  /// _splashScreen() - display splash screen until we have user preference
  //***************************************************************************/
  Widget _splashScreen(){
    // todo - display location permissions not granted
    print("Main.splashScreen");
    return Container(
      color: Colors.lightGreen,
    );
  }

}
