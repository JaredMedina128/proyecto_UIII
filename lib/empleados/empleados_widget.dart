import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import '../productos/productos_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosWidget extends StatefulWidget {
  const EmpleadosWidget({Key key}) : super(key: key);

  @override
  _EmpleadosWidgetState createState() => _EmpleadosWidgetState();
}

class _EmpleadosWidgetState extends State<EmpleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          backgroundColor: Color(0xFFFB8C00),
          automaticallyImplyLeading: true,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InicioWidget(),
                ),
              );
            },
          ),
          flexibleSpace: Align(
            alignment: AlignmentDirectional(0, 0.65),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
              child: Text(
                'TORTILLERIA\n \"EL EDU\"',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).title1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFFF0000),
                      fontSize: 28,
                      fontStyle: FontStyle.italic,
                    ),
              ),
            ),
          ),
          actions: [
            FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 60,
              icon: Icon(
                Icons.menu,
                color: Colors.black,
                size: 30,
              ),
              onPressed: () {
                print('IconButton pressed ...');
              },
            ),
            FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 60,
              icon: Icon(
                Icons.shopping_cart_rounded,
                color: Colors.black,
                size: 30,
              ),
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductosWidget(),
                  ),
                );
              },
            ),
          ],
          elevation: 2,
        ),
      ),
      backgroundColor: Color(0xFF8DB761),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFFEDEA52),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.05, 0.05),
                    child: Text(
                      'EMPLEADOS',
                      style: FlutterFlowTheme.of(context).title1.override(
                            fontFamily: 'Lato',
                            color: Color(0xFFE81313),
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                          ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.person_sharp,
                          color: Color(0xFFFF8A65),
                          size: 100,
                        ),
                        title: Text(
                          'DANIEL GUZMAN',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF3F51B5),
                                fontSize: 35,
                              ),
                        ),
                        subtitle: Text(
                          'REPARTIDOR',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF26C6DA),
                                    fontSize: 22,
                                  ),
                        ),
                        trailing: Icon(
                          Icons.near_me_rounded,
                          color: Color(0xFF79FE9B),
                          size: 30,
                        ),
                        tileColor: Colors.white,
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person_sharp,
                          color: Color(0xFFFF8A65),
                          size: 100,
                        ),
                        title: Text(
                          'LORENZO RINCON',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF3F51B5),
                                fontSize: 35,
                              ),
                        ),
                        subtitle: Text(
                          'REPARTIDOR',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF26C6DA),
                                    fontSize: 22,
                                  ),
                        ),
                        trailing: Icon(
                          Icons.near_me_rounded,
                          color: Color(0xFF79FE9B),
                          size: 30,
                        ),
                        tileColor: Colors.white,
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person_sharp,
                          color: Color(0xFFFCD861),
                          size: 100,
                        ),
                        title: Text(
                          'LESLIE MARTINEZ',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF3F51B5),
                                fontSize: 35,
                              ),
                        ),
                        subtitle: Text(
                          'TORTILLERA',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF26C6DA),
                                    fontSize: 22,
                                  ),
                        ),
                        trailing: Icon(
                          Icons.near_me_rounded,
                          color: Color(0xFF79FE9B),
                          size: 30,
                        ),
                        tileColor: Colors.white,
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person_sharp,
                          color: Color(0xFFFCD861),
                          size: 100,
                        ),
                        title: Text(
                          'OMAR ROSALES',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF3F51B5),
                                fontSize: 35,
                              ),
                        ),
                        subtitle: Text(
                          'TORTILLERO',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF26C6DA),
                                    fontSize: 22,
                                  ),
                        ),
                        trailing: Icon(
                          Icons.near_me_rounded,
                          color: Color(0xFF79FE9B),
                          size: 30,
                        ),
                        tileColor: Colors.white,
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.person_sharp,
                          color: Color(0xFF21EDA8),
                          size: 100,
                        ),
                        title: Text(
                          'EDUARDO ROSALES',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF3F51B5),
                                fontSize: 35,
                              ),
                        ),
                        subtitle: Text(
                          'CAJERO',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF26C6DA),
                                    fontSize: 22,
                                  ),
                        ),
                        trailing: Icon(
                          Icons.near_me_rounded,
                          color: Color(0xFF79FE9B),
                          size: 30,
                        ),
                        tileColor: Colors.white,
                        dense: false,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
