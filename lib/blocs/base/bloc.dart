
// BLoC abstract class is used to enforce dispose() in all extending classes.
// dispose() is to prevent memory leaks from happening.

//*****************************************************************************/
///  Bloc - abstract class is used to enforce dispose() in all extending classes.
//*****************************************************************************/
abstract class Bloc {

  //***************************************************************************/
  /// dispose() - dispose bloc to prevent memory leaks
  //***************************************************************************/
  void dispose();

  //***************************************************************************/
  /// cancelListener() - cancel any active listeners to prevent memory leaks
  //***************************************************************************/
  void cancelListener(var listener){
    if(listener != null){
      listener.cancel();
    }
  }

}