import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc.dart';
import 'package:rcfe_inspection_tool/ui/screens/sidebar_web_ui.dart';

//*****************************************************************************/
///  RequirementsWebUI - create requirements screen for web
//*****************************************************************************/
// ignore: must_be_immutable
class RequirementsWebUI extends StatelessWidget{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  /// bloc - bloc from outer widget
  final MainBloc mainBloc;
  /// _mediaQueryHeightPortrait - portrait layout height of media device
  late double _mediaQueryHeightPortrait;
  /// _mediaQueryWidthPortrait - portrait layout width of media device
  late double _mediaQueryWidthPortrait;

//*****************************************************************************/
// Constructor
//*****************************************************************************/

  RequirementsWebUI(this.mainBloc);

//*****************************************************************************/
// UI Build:
//*****************************************************************************/

  //***************************************************************************/
  /// build() - build main ui for index/info bar
  //***************************************************************************/
  @override
  Widget build(BuildContext context){

    // get device height and width
    _mediaQueryHeightPortrait = MediaQuery.of(context).size.height;
    _mediaQueryWidthPortrait = MediaQuery.of(context).size.width;

    return _createMainLayout();
  }

  //***************************************************************************/
  /// _createMainLayout() - create main layout (sidebar and page)
  //***************************************************************************/
  Widget _createMainLayout() {
    return Row(
      children: [
        SidebarWebUI(mainBloc),
        Expanded(child: Container(color: Colors.green))
      ],
    );
  }

//*****************************************************************************/
// SideBar:
//*****************************************************************************/


  //***************************************************************************/
  /// _buildZomatoIndexDropdownUI() - use stream builder to create zomato index dropdown ui
  //***************************************************************************/
  Widget _buildZomatoIndexDropdownUI() {
    // create streamBuilder search list
    return StreamBuilder<int>(
      //stream: mainBloc.streamZomatoSearchIndexMaxData,
      builder: (context, snapshot) {
        // get search results
        final maxIndex = snapshot.data;

        if(maxIndex == null){
          return _createIndexDropDown(1);
        }
        else{
          return _createIndexDropDown(maxIndex);
        }
      },
    );
  }

  //***************************************************************************/
  /// _createIndexButtons() - create search index buttons; max 5
  //***************************************************************************/
  Widget _createIndexDropDown(int maxIndex){

    /*return DropdownButton(
      value: mainBloc.zomatoSearchIndex,
      isExpanded: true,
      underline: SizedBox.shrink(),
      items: _createIndexTiles(maxIndex),
      onChanged: (value) { }
    );*/
    return SizedBox.shrink();
  }

  //***************************************************************************/
  /// _createIndexTiles() - create dropdown tiles
  //***************************************************************************/
  List<DropdownMenuItem> _createIndexTiles(int maxIndex){
    List<DropdownMenuItem> menus = <DropdownMenuItem>[];

    DropdownMenuItem menuItem;
    /*for(int i = 0; i >= maxIndex; i++){
      int indexValue = i + 1;
      menuItem = DropdownMenuItem(
        child: LetsEatStyle.createDropdownTextItem(value: indexValue.toString(), fontSize: LetsEatStyle.textSizeLarge),
        value: indexValue,
      );

      menus.add(menuItem);
    }*/
    return menus;
  }
}