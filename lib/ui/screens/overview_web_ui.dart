import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc.dart';
import 'package:rcfe_inspection_tool/models/inspection_tool_model.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';
import 'package:rcfe_inspection_tool/ui/misc/autosize_text.dart';

//*****************************************************************************/
///  OverviewWebUI - overview web ui
//*****************************************************************************/
// ignore: must_be_immutable
class OverviewWebUI extends StatelessWidget{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  static const double MENU_HEIGHT = 100;
  static const double OUTER_HORIZONTAL_SPACING = 5;
  static const double OUTER_VERTICAL_SPACING = 15;
  static const double COMPONENT_SPACING = 5;

  static const double CARD_WIDTH = 120;

  /// bloc - bloc from outer widget
  final MainBloc mainBloc;

//*****************************************************************************/
// Constructor
//*****************************************************************************/

  OverviewWebUI(this.mainBloc);

//*****************************************************************************/
// UI Build:
//*****************************************************************************/

  //***************************************************************************/
  /// build() - build widget
  //***************************************************************************/
  @override
  Widget build(BuildContext context){
    return _createOverviewBackground();
  }

  //***************************************************************************/
  /// _createOverviewBackground() - create overview background container
  //***************************************************************************/
  Widget _createOverviewBackground(){
    return Container(
      width: InspectionValues.SCREEN_WIDTH,
      height: InspectionValues.SCREEN_HEIGHT,
      alignment: Alignment.topLeft,
      decoration: InspectionStyle.outerContainerDecoration,
      child: _createOverviewLayout(),
    );
  }

  //***************************************************************************/
  /// _createOverviewLayout() - create overview main layout
  //***************************************************************************/
  Widget _createOverviewLayout(){
    return Column(
      children: [
        _createMenuListContainer(),
        Container(color: InspectionValues.isDebug ? InspectionValues.debugColor : null, height: 50),
        Expanded(
          child: _createOverviewBodyContainer(),
        ),
      ],
    );
  }

//*****************************************************************************/
// Overview Menu List:
//*****************************************************************************/

  //***************************************************************************/
  /// _createMenuListContainer() - create menu list container. Height of this
  ///   container influences the height of the card widgets inside it.
  //***************************************************************************/
  Widget _createMenuListContainer(){
    return Container(
      height: MENU_HEIGHT,
      margin: EdgeInsets.only(
        left: OUTER_HORIZONTAL_SPACING,
        top: OUTER_VERTICAL_SPACING,
        right: OUTER_HORIZONTAL_SPACING,
        bottom: COMPONENT_SPACING,
      ),
      color: InspectionValues.colorDark,
      child: _createMenuListBuilder(),
    );
  }

  //***************************************************************************/
  /// _createMenuListBuilder() - create menu list builder
  //***************************************************************************/
  Widget _createMenuListBuilder(){
    return ListView.builder(
      itemCount: mainBloc.overviewList.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (BuildContext context, int index) =>
        _createMenuCardContainer(mainBloc.overviewList.elementAt(index), index)
    );
  }

  //***************************************************************************/
  /// _createMenuCardContainer() - create menu card with inkwell features
  //***************************************************************************/
  Widget _createMenuCardContainer(String title, int index){
    return InkWell(
      onTap: () => mainBloc.requestInspectionData(index),
      child: Container(
        width: CARD_WIDTH,
        padding: EdgeInsets.all(5),
        child: _createMenuCard(title),
      ),
    );
  }

  //***************************************************************************/
  /// _createMenuCard() - create menu card
  //***************************************************************************/
  Widget _createMenuCard(String title){
    return Card(
      elevation: 2.0,
      color: InspectionValues.colorMain,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(5.0),
        child: _createMenuCardTitle(title),
      ),
    );
  }

  //***************************************************************************/
  /// _createMenuCardTitle() - create menu card title with hover cross fade
  //***************************************************************************/
  Widget _createMenuCardTitle(String title){
    return HoverCrossFadeWidget(
        firstChild: _createMenuCardNonHover(title),
        secondChild: _createMenuCardHover(title),
        duration: Duration(microseconds: 500)
    );
  }

  //***************************************************************************/
  /// _createMenuCardHover() - create menu card for onHover
  //***************************************************************************/
  Widget _createMenuCardNonHover(String title){
    return MyAutoSizeText.textTitle(
        title: title,
        maxlines: 2,
        fontColor: InspectionValues.colorDark
    );
  }

  //***************************************************************************/
  /// _createMenuCardHover() - create menu card for non-onHover
  //***************************************************************************/
  Widget _createMenuCardHover(String title){
    return MyAutoSizeText.textTitle(
        title: title,
        maxlines: 2,
        fontColor: InspectionValues.colorDarkAccent
    );
  }

//*****************************************************************************/
// Overview Body:
//*****************************************************************************/

  //***************************************************************************/
  /// _createOverviewBodyContainer() - create overview body container
  //***************************************************************************/
  Widget _createOverviewBodyContainer(){
    return Row(
      children: [
        Expanded(
          flex: 70,
          child: _createInspectionListContainer(),
        ),
        Expanded(
          flex: 30,
          child: Container(
            color: InspectionValues.isDebug ? InspectionValues.debugColor : null,
            margin: EdgeInsets.only(
              left: COMPONENT_SPACING,
              top: COMPONENT_SPACING,
              right: OUTER_HORIZONTAL_SPACING,
              bottom: OUTER_VERTICAL_SPACING,
            ),
          ),
        )
      ],
    );
  }

  //***************************************************************************/
  /// _createInspectionListContainer() - create inspection list container
  //***************************************************************************/
  Widget _createInspectionListContainer(){
    return Container(
      color: InspectionValues.colorDark,
      margin: EdgeInsets.only(
        left: OUTER_HORIZONTAL_SPACING,
        top: COMPONENT_SPACING,
        right: COMPONENT_SPACING,
        bottom: OUTER_VERTICAL_SPACING,
      ),
      child: _buildInspectionList()
    );
  }

  //***************************************************************************/
  /// _buildInspectionList() - build inspection list
  //***************************************************************************/
  Widget _buildInspectionList() {
    // return inspection streamBuilder widget
    return StreamBuilder<List<InspectionToolModel>>(
      // listen to inspection data stream
      stream: mainBloc.streamInspectionData,
      builder: (context, snapshot) {
        // get result data from stream
        List<InspectionToolModel>? inspectionList = snapshot.data;

        // check if data is null or empty
        if(inspectionList == null) {
          // request default data
          mainBloc.requestInspectionData(OverviewItems.OVERVIEW_INFECTION);
          return _createInspectionListBuilder(<InspectionToolModel>[]);
        }
        else{
          return _createInspectionListBuilder(inspectionList);
        }
      },
    );
  }

  //***************************************************************************/
  /// _createInspectionListBuilder() - create inspection list builder
  //***************************************************************************/
  Widget _createInspectionListBuilder(List<InspectionToolModel> inspectionList){
    return ListView.builder(
      padding: EdgeInsets.all(10),
      itemCount: inspectionList.length,
      scrollDirection: Axis.vertical,
      itemBuilder: (BuildContext context, int index) =>
        _createInspectionCard(inspectionList[index], index),
    );
  }

  //***************************************************************************/
  /// _createMenuCardContainer() - create menu card with inkwell features
  //***************************************************************************/
  Widget _createInspectionCard(InspectionToolModel model, int index){
    return InkWell(
      onTap: () => mainBloc.requestInspectionData(index),
      child: Container(
        width: CARD_WIDTH,
        padding: EdgeInsets.all(5),
        child: _createInspectionCardDescription(model.description),
      ),
    );
  }

  //***************************************************************************/
  /// _createMenuCard() - create menu card
  //***************************************************************************/
  Widget _createInspectionCardDescription(String title){
    return Card(
      elevation: 2.0,
      color: InspectionValues.colorMain,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(5.0),
        child: Text(title),
      ),
    );
  }



//*****************************************************************************/
// Sidebar Menu Items:
//*****************************************************************************/

  //***************************************************************************/
  /// _createSidebarMenuItem() - create sidebar menu item with hover cross fade
  //***************************************************************************/
  /*Widget _createSidebarMenuItem(String title){
    return HoverCrossFadeWidget(
      firstChild: _createSidebarMenuNonHoverItem(title),
      secondChild: _createSidebarMenuHoverItem(title),
      duration: Duration(microseconds: 500)
    );
  }*/

  //***************************************************************************/
  /// _createSidebarMenuNonHoverItem() - create sidebar menu item Not hovered on
  //***************************************************************************/
  /*Widget _createSidebarMenuNonHoverItem(String title){
    return InkWell(
      child: Container(
        width: SIDEBAR_WIDTH,
        height: SIDEBAR_WIDTH * .15,
        padding: EdgeInsets.symmetric(vertical: VERTICAL_PADDING, horizontal: HORIZONTAL_PADDING),
        alignment: Alignment.centerLeft,
        color: InspectionValues.colorMain,
        child:MyAutoSizeText.textTitle(title: title, align: TextAlign.start),
      ),
    );
  }*/

  //***************************************************************************/
  /// _createSidebarMenuHoverItem() - create sidebar menu item hovered on
  //***************************************************************************/
  /*Widget _createSidebarMenuHoverItem(String title){
    return InkWell(
      onTap: () => _onMenuItemTap(title),
      child: Container(
        width: SIDEBAR_WIDTH,
        height: SIDEBAR_WIDTH * .15,
        padding: EdgeInsets.symmetric(vertical: VERTICAL_PADDING, horizontal: HORIZONTAL_PADDING),
        alignment: Alignment.centerLeft,
        color: InspectionValues.colorAccent,
        child:MyAutoSizeText.textTitle(title: title, align: TextAlign.start, fontColor: InspectionValues.colorMain),
      ),
    );
  }*/

//*****************************************************************************/
// Sidebar Bottom:
//*****************************************************************************/

  //***************************************************************************/
  /// _createSidebarBottom() - create sidebar bottom
  //***************************************************************************/
  Widget _createSidebarBottom(){
    return Container(
      alignment: Alignment.bottomCenter,
      color: Colors.white,
      child: Text("header"),
    );
  }

//*****************************************************************************/
// on Functions:
//*****************************************************************************/

  //***************************************************************************/
  /// _onMenuItemTap() - on menu item tap event
  //***************************************************************************/
  void _onMenuItemTap(int index){
    print("onMenuTap: " + index.toString());
    mainBloc.requestInspectionData(index);
    //List<InspectionToolModel> inspectionList = mainBloc.requestInspectionData(index);
    //print("     list: " + inspectionList.length.toString());
  }



}