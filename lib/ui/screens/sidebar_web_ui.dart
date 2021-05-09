import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rcfe_inspection_tool/blocs/main_bloc.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';
import 'package:rcfe_inspection_tool/ui/misc/autosize_text.dart';
import 'package:hovering/hovering.dart';

//*****************************************************************************/
///  SidebarWebUI - sidebar component used by web ui
//*****************************************************************************/
// ignore: must_be_immutable
class SidebarWebUI extends StatelessWidget{

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  static const double VERTICAL_PADDING = 7;
  static const double HORIZONTAL_PADDING = 10;

  /// bloc - bloc from outer widget
  final MainBloc mainBloc;

//*****************************************************************************/
// Constructor
//*****************************************************************************/

  SidebarWebUI(this.mainBloc);

//*****************************************************************************/
// UI Build:
//*****************************************************************************/

  //***************************************************************************/
  /// build() - build widget
  //***************************************************************************/
  @override
  Widget build(BuildContext context){
    return _createSidebarBackground();
  }

  //***************************************************************************/
  /// _createSidebarBackground() - create sidebar background container
  //***************************************************************************/
  Widget _createSidebarBackground(){
    return Container(
      width: InspectionValues.SIDEBAR_WIDTH,
      height: InspectionValues.SIDEBAR_HEIGHT,
      alignment: Alignment.topLeft,
      decoration: InspectionStyle.outerContainerDecoration,
      child: _createSidebarLayout(),
    );
  }

  //***************************************************************************/
  /// _createSidebarLayout() - create sidebar layout with header, body and footer
  //***************************************************************************/
  Widget _createSidebarLayout(){
    return Column(
      children: [
        _createSidebarHeader(),
        _createSideBarColumnLayout(),
        Expanded(
          child: _createSidebarFooter(),
        )
      ],
    );
  }

//*****************************************************************************/
// Sidebar Header:
//*****************************************************************************/

  //***************************************************************************/
  /// _createSidebarHeader() - create sidebar header
  //***************************************************************************/
  Widget _createSidebarHeader(){
    return Container(
      width: InspectionValues.SIDEBAR_WIDTH,
      height: InspectionValues.SIDEBAR_WIDTH * .5,
      child: Container(
        alignment: Alignment.center,
        color: InspectionValues.isDebug ? InspectionValues.debugColor : null,
        child: Text("header"),
      ),
    );
  }

//*****************************************************************************/
// Sidebar Menu Items:
//*****************************************************************************/

  //***************************************************************************/
  /// _createSideBarMenu() - create sidebar column layout
  //***************************************************************************/
  Widget _createSideBarColumnLayout(){
    return Column(
      children: [
        _createSidebarMenuItem("Overview"),
        _createSidebarMenuItem("Mitigation Plan"),
        _createSidebarMenuItem("Facility Check"),
        _createSidebarMenuItem("Operations"),
        _createSidebarMenuItem("Personnel"),
        _createSidebarMenuItem("Residents"),
      ],
    );
  }

  //***************************************************************************/
  /// _createSidebarMenuItem() - create sidebar menu item with hover cross fade
  //***************************************************************************/
  Widget _createSidebarMenuItem(String title){
    return HoverCrossFadeWidget(
        firstChild: _createSidebarMenuNonHoverItem(title),
        secondChild: _createSidebarMenuHoverItem(title),
        duration: Duration(microseconds: 500)
    );
  }

  //***************************************************************************/
  /// _createSidebarMenuNonHoverItem() - create sidebar menu item Not hovered on
  //***************************************************************************/
  Widget _createSidebarMenuNonHoverItem(String title){
    return InkWell(
      child: Container(
        width: InspectionValues.SIDEBAR_WIDTH,
        height: InspectionValues.SIDEBAR_WIDTH * .15,
        padding: EdgeInsets.symmetric(vertical: VERTICAL_PADDING, horizontal: HORIZONTAL_PADDING),
        alignment: Alignment.centerLeft,
        color: InspectionValues.colorMain,
        child:MyAutoSizeText.textTitle(title: title, align: TextAlign.start, fontColor: InspectionValues.colorDark),
      ),
    );
  }

  //***************************************************************************/
  /// _createSidebarMenuHoverItem() - create sidebar menu item hovered on
  //***************************************************************************/
  Widget _createSidebarMenuHoverItem(String title){
    return InkWell(
      onTap: () => _onMenuItemTap(title),
      child: Container(
        width: InspectionValues.SIDEBAR_WIDTH,
        height: InspectionValues.SIDEBAR_WIDTH * .15,
        padding: EdgeInsets.symmetric(vertical: VERTICAL_PADDING, horizontal: HORIZONTAL_PADDING),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.centerLeft,
            end: FractionalOffset.centerRight,
            colors: [
              InspectionValues.colorDarkAccent.withOpacity(1),
              InspectionValues.colorDarkAccent.withOpacity(0.5),
            ],
          ),
        ),
        child:MyAutoSizeText.textTitle(title: title, align: TextAlign.start, fontColor: InspectionValues.colorMain),
      ),
    );
  }

//*****************************************************************************/
// Sidebar Footer:
//*****************************************************************************/

  //***************************************************************************/
  /// _createSidebarFooter() - create sidebar footer
  //***************************************************************************/
  Widget _createSidebarFooter(){
    return Container(
      width: InspectionValues.SIDEBAR_WIDTH,
      height: InspectionValues.SIDEBAR_WIDTH * .4,
      alignment: Alignment.bottomCenter,
      color: InspectionValues.isDebug ? InspectionValues.debugColor : null,
      child: Text("footer"),
    );
  }

//*****************************************************************************/
// on Functions:
//*****************************************************************************/

  //***************************************************************************/
  /// _onMenuItemTap() - on menu item tap event
  //***************************************************************************/
  void _onMenuItemTap(String value){
    print("onMenuTap: " + value);
  }



}