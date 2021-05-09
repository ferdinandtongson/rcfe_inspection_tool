import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//*****************************************************************************/
///  ZomatoInfoBarUI - create info bar with dropdown ui
//*****************************************************************************/
// ignore: must_be_immutable
class ZomatoInfoBarUI extends StatelessWidget{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  /// bloc - bloc from outer widget
  //final MainBloc mainBloc;

//*****************************************************************************/
// Constructor
//*****************************************************************************/

  //ZomatoInfoBarUI(this.mainBloc);

//*****************************************************************************/
// UI Build:
//  Create favorite restaurant index/info bar for favorite screen
//*****************************************************************************/

  //***************************************************************************/
  /// build() - build main ui for index/info bar
  //***************************************************************************/
  @override
  Widget build(BuildContext context){

    // create info bar ui
    /*return InfoBarDropdownUI(
      context: context,
      title: _buildIndexTitleUI(),
      dropdown: _buildZomatoIndexDropdownUI(),
    );*/
    return SizedBox.shrink();
  }

  //***************************************************************************/
  /// _buildTitleUI() - build index title ui
  //***************************************************************************/
  Widget _buildIndexTitleUI() {
    // create streamBuilder index title ui
    /*return StreamBuilder<String>(
      stream: mainBloc.streamZomatoSelectedCuisineChanged,
      builder: (context, snapshot) {
        // get search results
        String cuisineName = snapshot.data;
        print("ZomatoInfoBar.buildIndexTitleUI");
        if(cuisineName == null){
          return InfoBarDropdownUI.createTitleWidget(LetsEatValues.EMPTY_FIELD);
        }
        else{
          print("     .buildIndexTitleUI: " + cuisineName);
          return InfoBarDropdownUI.createTitleWidget(cuisineName);
        }
      },
    );*/
    return SizedBox.shrink();
  }

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