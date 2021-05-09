import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rcfe_inspection_tool/blocs/base/bloc.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc_helper.dart';
import 'package:rcfe_inspection_tool/models/inspection_tool_model.dart';
import 'package:rcfe_inspection_tool/resources/inspection_tool_data.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';

//*****************************************************************************/
/// MainBloc - bloc started by main
/// todo - notify user, user info not retrieved from firestore
//*****************************************************************************/
class MainBloc extends Bloc{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  /// _context - Build context
  late BuildContext _context;
  /// _blocHelper - main bloc helper
  MainBlocHelper _blocHelper = MainBlocHelper();
  /// _inspectionData - inspection data
  InspectionToolData _inspectionData = InspectionToolData();

  /// _isMobileDevice - status flag for if device is mobile or pc
  bool _isMobileDevice = true;

//*****************************************************************************/
// Constructor
//*****************************************************************************/
  MainBloc(BuildContext context){
    // get build context
    _context = context;
    // get device type (mobile or pc)
    _isMobileDevice = _blocHelper.isMobileDevice();
  }

//*****************************************************************************/
// Getters:
//*****************************************************************************/

  /// get 'is mobile device' status flag
  bool get isMobileDevice => _isMobileDevice;

  Map<int,String> get overviewMap => OverviewItems.OVERVIEW_MAP;
  List<String> get overviewList => OverviewItems.OVERVIEW_LIST;

//*****************************************************************************/
// Initialize States:
//*****************************************************************************/

  /// _controllerPermissionGranted - app permission granted state stream
  final _controllerPermissionGranted = StreamController<bool>.broadcast();


  // streamScreenBuilt - get screen initialized stream
  Stream<bool> get streamPermissionGranted => _controllerPermissionGranted.stream;

  //***************************************************************************/
  /// initialize() - initialize main bloc
  //***************************************************************************/
  void initialize(BuildContext context){

  }


  //***************************************************************************/
  /// initUserPermissions() - user permissions must be initialize before anything
  //***************************************************************************/
  Future<void> initUserPermissions() async {
    print("MainBloc.initUserPermissions");

    //
    /*if(!await Permission.location.request().isGranted) {
      print("     .initUserPermissions: Location NOT isGranted");
      PermissionStatus status = await Permission.location.request();
      // Either the permission was already granted before or the user just granted it.
      if(status.isDenied){
        initUserPermissions();
      }
      else{
        _controllerPermissionGranted.sink.add(true);
      }
    }
    else{
      _controllerPermissionGranted.sink.add(true);
    }*/
  }




//*****************************************************************************/
/// Overview Functions:
//*****************************************************************************/
  /// _controllerInspectionData - inspection data stream
  final _controllerInspectionData = StreamController<List<InspectionToolModel>>.broadcast();


  // streamInspectionData - get inspection data stream
  Stream<List<InspectionToolModel>> get streamInspectionData => _controllerInspectionData.stream;


  //***************************************************************************/
  /// requestInspectionData() - request inspection data
  //***************************************************************************/
  Future<void> requestInspectionData(int index) async {
    _controllerInspectionData.sink.add(_inspectionData.requestData(index));
  }


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

    //dispose bloc

    // close stream controllers
    _controllerInspectionData.close();



    _controllerPermissionGranted.close();

  }

}