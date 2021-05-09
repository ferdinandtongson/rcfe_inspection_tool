import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rcfe_inspection_tool/blocs/base/bloc_provider.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';
import 'package:rcfe_inspection_tool/ui/screens/overview_web_ui.dart';
import 'package:rcfe_inspection_tool/ui/screens/sidebar_web_ui.dart';

class HomeWebScreen extends StatefulWidget {
  //***************************************************************************/
  /// Variables:
  //***************************************************************************/

  /// _mediaQueryHeightPortrait - portrait layout height of media device
  late double _mediaQueryHeightPortrait;
  /// _mediaQueryWidthPortrait - portrait layout width of media device
  late double _mediaQueryWidthPortrait;
  // get device height and width
  //_mediaQueryHeightPortrait = MediaQuery.of(context).size.height;
  //_mediaQueryWidthPortrait = MediaQuery.of(context).size.width;

  //***************************************************************************/
  /// Constructor - build stateful widget
  //***************************************************************************/

  //***************************************************************************/
  /// Create home web screen widget
  //***************************************************************************/
  @override
  // create
  _HomeWebScreenState createState() => _HomeWebScreenState();
}

//*****************************************************************************/
///  _HomeWebScreenState - state class for home web screen
//*****************************************************************************/
class _HomeWebScreenState extends State<HomeWebScreen> {

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  static const double PADDING_BG = 50;

  /// _context - build context
  late BuildContext _context;
  /// _mainBloc - main bloc provider
  late MainBloc _mainBloc;

//*****************************************************************************/
  /// InitState - initialize state
//*****************************************************************************/
  @override
  initState(){
    super.initState();
  }

//*****************************************************************************/
// UI Build:
//*****************************************************************************/

  //***************************************************************************/
  /// build() - build main ui for home screen
  //***************************************************************************/
  @override
  Widget build(BuildContext context){
    // buffer build context
    _context = context;
    // get main app bloc
    _mainBloc = BlocProvider.of<MainBloc>(context);

    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: PADDING_BG, horizontal: PADDING_BG),
        color: InspectionValues.colorBackground,
        child:_createMainLayout()
      ),
    );
  }

  //***************************************************************************/
  /// _createMainLayout() - create main layout (sidebar and page)
  //***************************************************************************/
  Widget _createMainLayout(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SidebarWebUI(_mainBloc),
        SizedBox(width: PADDING_BG,),
        _createOverviewScreen(),
      ],
    );
  }

  Widget _createOverviewScreen(){
    return OverviewWebUI(_mainBloc);
  }

}