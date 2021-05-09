import 'package:flutter/material.dart';
import 'bloc.dart';

// BlocProvider stores data and provides it to all it's children.
// The generic type T is scoped to be an object that implements the Bloc interface
class BlocProvider<T extends Bloc> extends StatefulWidget {

///****************************************************************************/
/// Variables:
///   child - child widget fed by provider
///   bloc - generic bloc class
///****************************************************************************/
  // child widget fed by provider
  final Widget child;
  // generic bloc class
  final T bloc;

  const BlocProvider({required this.bloc, required this.child});

  // The 'of' method allows widgets to retrieve the bloc provider from a
  // descendant in the widget tree with the current build context
  static T of<T extends Bloc>(BuildContext context) {
    // retrieve bloc provider from descendant widget
    final BlocProvider<T>? provider = context.findAncestorWidgetOfExactType<BlocProvider<T>>();
    //return bloc provider
    return provider!.bloc;
  }

  // get access to generic bloc type
  static Type _providerType<T>() => T;

///****************************************************************************/
/// Implement from StateWidget class:
///   createState - create state widget
///****************************************************************************/
  @override
  // create state widget
  State createState() => _BlocProviderState();
}

class _BlocProviderState extends State<BlocProvider> {
  // Won't render anything, goes directly to bloc provider
  @override
  Widget build(BuildContext context) => widget.child;

///****************************************************************************/
/// Implement from Bloc class:
///   dispose - close stream controller
///****************************************************************************/
  @override
  void dispose() {
    //dispose bloc, closes stream controller
    widget.bloc.dispose();
    super.dispose();
  }

}
