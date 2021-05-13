import 'package:adaptive_page_layout/adaptive_page_layout.dart';
import 'package:famedlysdk/famedlysdk.dart' as sdk;
import 'package:flutter_sound_lite/public/util/log.dart';
import 'package:future_loading_dialog/future_loading_dialog.dart';
import 'package:fluffychat/components/matrix.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';

class NewGroup extends StatefulWidget {
  @override
  _NewGroupState createState() => _NewGroupState();
}

class _NewGroupState extends State<NewGroup> {
  TextEditingController controller = TextEditingController();
  bool publicGroup = false;

  void submitAction(BuildContext context) async {
    final matrix = Matrix.of(context);
    final roomID = await showFutureLoadingDialog(
      context: context,
      future: () => matrix.client.createRoom(
        preset: publicGroup
            ? sdk.CreateRoomPreset.public_chat
            : sdk.CreateRoomPreset.private_chat,
        visibility: publicGroup ? sdk.Visibility.public : null,
        roomAliasName:
            publicGroup && controller.text.isNotEmpty ? controller.text : null,
        name: controller.text.isNotEmpty ? controller.text : null,
      ),
    );
    AdaptivePageLayout.of(context).popUntilIsFirst();
    if (roomID != null) {
      await AdaptivePageLayout.of(context).pushNamed('/rooms/${roomID.result}');
      await AdaptivePageLayout.of(context)
          .pushNamed('/rooms/${roomID.result}/invite');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        title: Text(
          L10n.of(context).createNewGroup,
          style: TextStyle(
            fontFamily: 'OpenSans',
          ),
        ),
        elevation: 0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: controller,
              autofocus: true,
              autocorrect: false,
              textInputAction: TextInputAction.go,
              onSubmitted: (s) => submitAction(context),
              decoration: InputDecoration(
                labelText: L10n.of(context).optionalGroupName,
                labelStyle: TextStyle(
                  color: Color(0xFF5d7700),
                ),
                prefixIcon:
                    Icon(Icons.people_outlined, color: Color(0xFF000000)),
                hintText: L10n.of(context).enterAGroupName,
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Color(0xFF5d7700)),
                ),
              ),
            ),
          ),
          SwitchListTile(
            title: Text(
              L10n.of(context).groupIsPublic,
              style: TextStyle(
                fontFamily: 'OpenSans',
              ),
            ),
            value: publicGroup,

            onChanged: (bool b) => setState(() => publicGroup = b),
            // tileColor: Color(0xFF5d7700),
            activeTrackColor: Color(0xFFC8FF00),
            activeColor: Colors.black,
            inactiveThumbColor: Colors.black,
            // inactiveTrackColor: Colors.white,
          ),
          Expanded(
            child: Image.asset('assets/new_group_wallpaper.png'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => submitAction(context),
        child: Icon(Icons.arrow_forward_outlined),
      ),
    );
  }
}
