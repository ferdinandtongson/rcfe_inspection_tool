import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';

//*****************************************************************************/
/// MainBlocHelper - helps main bloc
//*****************************************************************************/
class MainBlocHelper{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

//*****************************************************************************/
// Constructor
//*****************************************************************************/

//*****************************************************************************/
// Getters:
//*****************************************************************************/


//*****************************************************************************/
// Initialize States:
//*****************************************************************************/


  //***************************************************************************/
  /// isMobileDevice() - determines if device is mobile or pc device
  //***************************************************************************/
  bool isMobileDevice() {
    bool isMobileDevice;
    if(kIsWeb){
      isMobileDevice = false;
    }
    else {
      isMobileDevice = false;
    }

    return isMobileDevice;
  }


  //***************************************************************************/
  /// initialize() - initialize main bloc
  //***************************************************************************/
  void initialize(BuildContext context){


  }





//*****************************************************************************/
/// Go To Functions:
//*****************************************************************************/

  //***************************************************************************/
  /// goToFavoriteScreen() - go to favorite screen
  //***************************************************************************/
  /*Future<void> goToFavoriteScreen(BuildContext context) async {
    print("GoToFavoriteScreen");
    await Navigator.push(
        context,
      MaterialPageRoute(
        builder: (context) => FavoriteScreen(),
      )
    );
    print("Return from Favorite Screen");
  }*/


//*****************************************************************************/
/// Dialog Functions:
//*****************************************************************************/

  //***************************************************************************/
  /// showSignInMessage() - show user sign in message dialog
  //***************************************************************************/
  /*Future<void> showSignInMessage(BuildContext context) async {
    _context = context;
    // create sign in message dialog
    MessageDialog dia = MessageDialog(context, LetsEatString.cancel);
    // wait for dialog results (true: go to signIn screen)
    await dia.show(
      title: LetsEatString.signIn,
      msg: LetsEatString.msgSignInBuddy,
      action: LetsEatString.signIn,
      onAction: _onSignIn,
    );
  }*/

///****************************************************************************/
/// Implement from Bloc class:
///   dispose - close blocs
///****************************************************************************/
  @override
  void dispose() {

    // close firestore real-time listeners

    //dispose bloc, closes stream controller

    // close stream controllers
    //_controllerPermissionGranted.close();

  }

}