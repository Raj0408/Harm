
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:harmonoid/interface/changenotifiers.dart';
import 'package:harmonoid/interface/settings/settings.dart';
import 'package:harmonoid/constants/language.dart';

class ThemeSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SettingsTile(
        title: language!.STRING_SETTING_THEME_TITLE,
        subtitle: language!.STRING_SETTING_THEME_SUBTITLE,
        child: Consumer<Visuals>(
          builder: (context, visuals, _) => Column(
            children: [
              if (Platform.isAndroid || Platform.isIOS)
                RadioListTile(
                  value: ThemeMode.system,
                  title: Text(
                    language!.STRING_THEME_MODE_SYSTEM,
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  groupValue: visuals.themeMode,
                  onChanged: (dynamic themeMode) => visuals.update(
                    themeMode: themeMode,
                    context: context,
                  ),
                ),
              RadioListTile(
                value: ThemeMode.light,
                title: Text(
                  language!.STRING_THEME_MODE_LIGHT,
                  style: Theme.of(context).textTheme.headline4,
                ),
                groupValue: visuals.themeMode,
                onChanged: (dynamic themeMode) => visuals.update(
                  themeMode: themeMode,
                  context: context,
                ),
              ),
              RadioListTile(
                value: ThemeMode.dark,
                title: Text(
                  language!.STRING_THEME_MODE_DARK,
                  style: Theme.of(context).textTheme.headline4,
                ),
                groupValue: visuals.themeMode,
                onChanged: (dynamic themeMode) => visuals.update(
                  themeMode: themeMode,
                  context: context,
                ),
              ),
            ],
          ),
        ));
  }
}
