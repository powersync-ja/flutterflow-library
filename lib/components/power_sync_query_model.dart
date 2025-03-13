import '/flutter_flow/flutter_flow_util.dart';
import 'power_sync_query_widget.dart' show PowerSyncQueryWidget;
import 'package:flutter/material.dart';

class PowerSyncQueryModel extends FlutterFlowModel<PowerSyncQueryWidget> {
  ///  Local state fields for this component.

  List<dynamic> rows = [];
  void addToRows(dynamic item) => rows.add(item);
  void removeFromRows(dynamic item) => rows.remove(item);
  void removeAtIndexFromRows(int index) => rows.removeAt(index);
  void insertAtIndexInRows(int index, dynamic item) => rows.insert(index, item);
  void updateRowsAtIndex(int index, Function(dynamic) updateFn) =>
      rows[index] = updateFn(rows[index]);

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
