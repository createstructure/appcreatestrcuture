import 'package:createstructure/model/SettingsData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stacked/stacked.dart';
import 'package:url_launcher/url_launcher.dart';

class TutorialViewModel extends MultipleFutureViewModel {
  static const DEFAULT_FUNCTION = "DEFAULT_FUNCTION";
  SettingsData _settingsData = new SettingsData();
  BuildContext? _context;

  @override
  Map<String, Future Function()> get futuresMap =>
      {DEFAULT_FUNCTION: defaultFunction};

  init() async {
    await _settingsData.loadData();
  }

  _getFooter(BuildContext context, int f) {
    switch (f) {
      case 3:
        print(f);
        return TextButton(
          onPressed: () =>
              launch(AppLocalizations.of(context)!.tutorial_button_3_link),
          child: Text(AppLocalizations.of(context)!.tutorial_button_3_text),
        );
      case 4:
        return TextButton(
          onPressed: () =>
              launch(AppLocalizations.of(context)!.tutorial_button_4_link),
          child: Text(AppLocalizations.of(context)!.tutorial_button_4_text),
        );
      case 5:
        return TextButton(
          onPressed: () =>
              launch(AppLocalizations.of(context)!.tutorial_button_5_link),
          child: Text(AppLocalizations.of(context)!.tutorial_button_5_text),
        );
      default:
        return Text("");
    }
  }

  PageViewModel _getPage(
      BuildContext context, String title, String description, String img,
      {int footer = 0}) {
    return PageViewModel(
      title: title,
      body: description,
      image: (img.startsWith("http") ? Image.network(img) : Image.asset(img)),
      useScrollView: true,
      footer: _getFooter(context, footer),
    );
  }

  List<PageViewModel> getPages(BuildContext context) {
    return [
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_1_title,
        AppLocalizations.of(context)!.tutorial_page_1_description,
        AppLocalizations.of(context)!.tutorial_page_1_img,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_2_title,
        AppLocalizations.of(context)!.tutorial_page_2_description,
        AppLocalizations.of(context)!.tutorial_page_2_img,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_3_title,
        AppLocalizations.of(context)!.tutorial_page_3_description,
        AppLocalizations.of(context)!.tutorial_page_3_img,
        footer: 3,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_4_title,
        AppLocalizations.of(context)!.tutorial_page_4_description,
        AppLocalizations.of(context)!.tutorial_page_4_img,
        footer: 4,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_5_title,
        AppLocalizations.of(context)!.tutorial_page_5_description,
        AppLocalizations.of(context)!.tutorial_page_5_img,
        footer: 5,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_6_title,
        AppLocalizations.of(context)!.tutorial_page_6_description,
        AppLocalizations.of(context)!.tutorial_page_6_img,
      ),
      _getPage(
        context,
        AppLocalizations.of(context)!.tutorial_page_7_title,
        AppLocalizations.of(context)!.tutorial_page_7_description,
        AppLocalizations.of(context)!.tutorial_page_7_img,
      ),
    ];
  }

  onDone() async {
    var prefs = await SharedPreferences.getInstance();
    await prefs.setBool('refresh', true);
    print(AppLocalizations.of(_context!)!.done);
    SettingsData settingsData = SettingsData();
    await settingsData.loadData();
    print("Finished tutorial");
    print(settingsData);
    settingsData.tutorial = true;
    await settingsData.saveDataContext(_context!);
  }

  set context(BuildContext value) {
    _context = value;
  }

  Future<String> defaultFunction() async {
    return "";
  }
}
