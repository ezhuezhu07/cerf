
import 'dart:async';

// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'l10n_ar.dart';
import 'l10n_bn.dart';
import 'l10n_ca.dart';
import 'l10n_cs.dart';
import 'l10n_de.dart';
import 'l10n_en.dart';
import 'l10n_eo.dart';
import 'l10n_es.dart';
import 'l10n_et.dart';
import 'l10n_eu.dart';
import 'l10n_fr.dart';
import 'l10n_gl.dart';
import 'l10n_he.dart';
import 'l10n_hr.dart';
import 'l10n_hu.dart';
import 'l10n_hy.dart';
import 'l10n_it.dart';
import 'l10n_ja.dart';
import 'l10n_nb.dart';
import 'l10n_nl.dart';
import 'l10n_pl.dart';
import 'l10n_pt.dart';
import 'l10n_ro.dart';
import 'l10n_ru.dart';
import 'l10n_sk.dart';
import 'l10n_sr.dart';
import 'l10n_sv.dart';
import 'l10n_ta.dart';
import 'l10n_tr.dart';
import 'l10n_uk.dart';
import 'l10n_vi.dart';
import 'l10n_zh.dart';

/// Callers can lookup localized strings with an instance of L10n returned
/// by `L10n.of(context)`.
///
/// Applications need to include `L10n.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'gen_l10n/l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: L10n.localizationsDelegates,
///   supportedLocales: L10n.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you???ll need to edit this
/// file.
///
/// First, open your project???s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project???s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the L10n.supportedLocales
/// property.
abstract class L10n {
  L10n(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  // ignore: unused_field
  final String localeName;

  static L10n? of(BuildContext context) {
    return Localizations.of<L10n>(context, L10n);
  }

  static const LocalizationsDelegate<L10n> delegate = _L10nDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ar'),
    Locale('bn'),
    Locale('ca'),
    Locale('cs'),
    Locale('de'),
    Locale('eo'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fr'),
    Locale('gl'),
    Locale('he'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('it'),
    Locale('ja'),
    Locale('nb'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ro'),
    Locale('ru'),
    Locale('sk'),
    Locale('sr'),
    Locale('sv'),
    Locale('ta'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @accept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get accept;

  /// No description provided for @chats.
  ///
  /// In en, this message translates to:
  /// **'Chats'**
  String get chats;

  /// No description provided for @people.
  ///
  /// In en, this message translates to:
  /// **'People'**
  String get people;

  /// No description provided for @publicGroups.
  ///
  /// In en, this message translates to:
  /// **'Public Groups'**
  String get publicGroups;

  /// No description provided for @acceptedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'{username} accepted the invitation'**
  String acceptedTheInvitation(Object username);

  /// No description provided for @badServerVersionsException.
  ///
  /// In en, this message translates to:
  /// **'The homeserver supports the Spec versions:\n{serverVersions}\nBut this app supports only {supportedVersions}'**
  String badServerVersionsException(Object serverVersions, Object supportedVersions);

  /// No description provided for @badServerLoginTypesException.
  ///
  /// In en, this message translates to:
  /// **'The homeserver supports the login types:\n{serverVersions}\nBut this app supports only:\n{supportedVersions}'**
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions);

  /// No description provided for @account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get account;

  /// No description provided for @accountInformation.
  ///
  /// In en, this message translates to:
  /// **'Account information'**
  String get accountInformation;

  /// No description provided for @activatedEndToEndEncryption.
  ///
  /// In en, this message translates to:
  /// **'{username} activated end to end encryption'**
  String activatedEndToEndEncryption(Object username);

  /// No description provided for @addGroupDescription.
  ///
  /// In en, this message translates to:
  /// **'Add a group description'**
  String get addGroupDescription;

  /// No description provided for @admin.
  ///
  /// In en, this message translates to:
  /// **'Admin'**
  String get admin;

  /// No description provided for @alias.
  ///
  /// In en, this message translates to:
  /// **'alias'**
  String get alias;

  /// No description provided for @alreadyHaveAnAccount.
  ///
  /// In en, this message translates to:
  /// **'Already have an account?'**
  String get alreadyHaveAnAccount;

  /// No description provided for @answeredTheCall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} answered the call'**
  String answeredTheCall(Object senderName);

  /// No description provided for @anyoneCanJoin.
  ///
  /// In en, this message translates to:
  /// **'Anyone can join'**
  String get anyoneCanJoin;

  /// No description provided for @archive.
  ///
  /// In en, this message translates to:
  /// **'Archive'**
  String get archive;

  /// No description provided for @archivedRoom.
  ///
  /// In en, this message translates to:
  /// **'Archived Room'**
  String get archivedRoom;

  /// No description provided for @areGuestsAllowedToJoin.
  ///
  /// In en, this message translates to:
  /// **'Are guest users allowed to join'**
  String get areGuestsAllowedToJoin;

  /// No description provided for @areYouSure.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get areYouSure;

  /// No description provided for @noPublicRoomsFound.
  ///
  /// In en, this message translates to:
  /// **'No public rooms found...'**
  String get noPublicRoomsFound;

  /// No description provided for @areYouSureYouWantToLogout.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to log out?'**
  String get areYouSureYouWantToLogout;

  /// No description provided for @askSSSSCache.
  ///
  /// In en, this message translates to:
  /// **'Please enter your secure store passphrase or recovery key to cache the keys.'**
  String get askSSSSCache;

  /// No description provided for @askSSSSSign.
  ///
  /// In en, this message translates to:
  /// **'To be able to sign the other person, please enter your secure store passphrase or recovery key.'**
  String get askSSSSSign;

  /// No description provided for @askSSSSVerify.
  ///
  /// In en, this message translates to:
  /// **'Please enter your secure store passphrase or recovery key to verify your session.'**
  String get askSSSSVerify;

  /// No description provided for @askVerificationRequest.
  ///
  /// In en, this message translates to:
  /// **'Accept this verification request from {username}?'**
  String askVerificationRequest(Object username);

  /// No description provided for @authentication.
  ///
  /// In en, this message translates to:
  /// **'Authentication'**
  String get authentication;

  /// No description provided for @avatarHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Avatar changed'**
  String get avatarHasBeenChanged;

  /// No description provided for @banFromChat.
  ///
  /// In en, this message translates to:
  /// **'Ban from chat'**
  String get banFromChat;

  /// No description provided for @banned.
  ///
  /// In en, this message translates to:
  /// **'Banned'**
  String get banned;

  /// No description provided for @bannedUser.
  ///
  /// In en, this message translates to:
  /// **'{username} banned {targetName}'**
  String bannedUser(Object username, Object targetName);

  /// No description provided for @blockDevice.
  ///
  /// In en, this message translates to:
  /// **'Block Device'**
  String get blockDevice;

  /// No description provided for @pleaseFollowInstructionsOnWeb.
  ///
  /// In en, this message translates to:
  /// **'Please follow the instructions on the website and tap on next.'**
  String get pleaseFollowInstructionsOnWeb;

  /// No description provided for @youWillBeConnectedTo.
  ///
  /// In en, this message translates to:
  /// **'You will be connected to {homeserver}'**
  String youWillBeConnectedTo(Object homeserver);

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @cachedKeys.
  ///
  /// In en, this message translates to:
  /// **'Keys cached'**
  String get cachedKeys;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @changeDeviceName.
  ///
  /// In en, this message translates to:
  /// **'Change device name'**
  String get changeDeviceName;

  /// No description provided for @changedTheChatAvatar.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat avatar'**
  String changedTheChatAvatar(Object username);

  /// No description provided for @changedTheChatNameTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat name to: \'{chatname}\''**
  String changedTheChatNameTo(Object username, Object chatname);

  /// No description provided for @changedTheChatDescriptionTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat description to: \'{description}\''**
  String changedTheChatDescriptionTo(Object username, Object description);

  /// No description provided for @changedTheChatPermissions.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the chat permissions'**
  String changedTheChatPermissions(Object username);

  /// No description provided for @changedTheDisplaynameTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the displayname to: \'{displayname}\''**
  String changedTheDisplaynameTo(Object username, Object displayname);

  /// No description provided for @changeTheHomeserver.
  ///
  /// In en, this message translates to:
  /// **'Change the homeserver'**
  String get changeTheHomeserver;

  /// No description provided for @changedTheGuestAccessRules.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the guest access rules'**
  String changedTheGuestAccessRules(Object username);

  /// No description provided for @changedTheGuestAccessRulesTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the guest access rules to: {rules}'**
  String changedTheGuestAccessRulesTo(Object username, Object rules);

  /// No description provided for @changedTheHistoryVisibility.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the history visibility'**
  String changedTheHistoryVisibility(Object username);

  /// No description provided for @changedTheHistoryVisibilityTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the history visibility to: {rules}'**
  String changedTheHistoryVisibilityTo(Object username, Object rules);

  /// No description provided for @changedTheJoinRules.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the join rules'**
  String changedTheJoinRules(Object username);

  /// No description provided for @changedTheJoinRulesTo.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the join rules to: {joinRules}'**
  String changedTheJoinRulesTo(Object username, Object joinRules);

  /// No description provided for @changedTheProfileAvatar.
  ///
  /// In en, this message translates to:
  /// **'{username} changed their avatar'**
  String changedTheProfileAvatar(Object username);

  /// No description provided for @changedTheRoomAliases.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the room aliases'**
  String changedTheRoomAliases(Object username);

  /// No description provided for @changedTheRoomInvitationLink.
  ///
  /// In en, this message translates to:
  /// **'{username} changed the invitation link'**
  String changedTheRoomInvitationLink(Object username);

  /// No description provided for @changelog.
  ///
  /// In en, this message translates to:
  /// **'Changelog'**
  String get changelog;

  /// No description provided for @changeTheNameOfTheGroup.
  ///
  /// In en, this message translates to:
  /// **'Change the name of the group'**
  String get changeTheNameOfTheGroup;

  /// No description provided for @changePassword.
  ///
  /// In en, this message translates to:
  /// **'Change password'**
  String get changePassword;

  /// No description provided for @changeWallpaper.
  ///
  /// In en, this message translates to:
  /// **'Change wallpaper'**
  String get changeWallpaper;

  /// No description provided for @changeTheServer.
  ///
  /// In en, this message translates to:
  /// **'Change the server'**
  String get changeTheServer;

  /// No description provided for @channelCorruptedDecryptError.
  ///
  /// In en, this message translates to:
  /// **'The encryption has been corrupted'**
  String get channelCorruptedDecryptError;

  /// No description provided for @chat.
  ///
  /// In en, this message translates to:
  /// **'Chat'**
  String get chat;

  /// No description provided for @chatDetails.
  ///
  /// In en, this message translates to:
  /// **'Chat details'**
  String get chatDetails;

  /// No description provided for @chooseAStrongPassword.
  ///
  /// In en, this message translates to:
  /// **'Choose a strong password'**
  String get chooseAStrongPassword;

  /// No description provided for @chooseAUsername.
  ///
  /// In en, this message translates to:
  /// **'Choose a username'**
  String get chooseAUsername;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @compareEmojiMatch.
  ///
  /// In en, this message translates to:
  /// **'Compare and make sure the following emoji match those of the other device:'**
  String get compareEmojiMatch;

  /// No description provided for @compareNumbersMatch.
  ///
  /// In en, this message translates to:
  /// **'Compare and make sure the following numbers match those of the other device:'**
  String get compareNumbersMatch;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @connect.
  ///
  /// In en, this message translates to:
  /// **'Connect'**
  String get connect;

  /// No description provided for @connectionAttemptFailed.
  ///
  /// In en, this message translates to:
  /// **'Connection attempt failed'**
  String get connectionAttemptFailed;

  /// No description provided for @contactHasBeenInvitedToTheGroup.
  ///
  /// In en, this message translates to:
  /// **'Contact has been invited to the group'**
  String get contactHasBeenInvitedToTheGroup;

  /// No description provided for @contentViewer.
  ///
  /// In en, this message translates to:
  /// **'Content viewer'**
  String get contentViewer;

  /// No description provided for @copiedToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get copiedToClipboard;

  /// No description provided for @securityKey.
  ///
  /// In en, this message translates to:
  /// **'Security key'**
  String get securityKey;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @copyToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy to clipboard'**
  String get copyToClipboard;

  /// No description provided for @couldNotDecryptMessage.
  ///
  /// In en, this message translates to:
  /// **'Could not decrypt message: {error}'**
  String couldNotDecryptMessage(Object error);

  /// No description provided for @couldNotSetAvatar.
  ///
  /// In en, this message translates to:
  /// **'Could not set avatar'**
  String get couldNotSetAvatar;

  /// No description provided for @couldNotSetDisplayname.
  ///
  /// In en, this message translates to:
  /// **'Could not set displayname'**
  String get couldNotSetDisplayname;

  /// No description provided for @countParticipants.
  ///
  /// In en, this message translates to:
  /// **'{count} participants'**
  String countParticipants(Object count);

  /// No description provided for @create.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get create;

  /// No description provided for @verified.
  ///
  /// In en, this message translates to:
  /// **'Verified'**
  String get verified;

  /// No description provided for @blocked.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get blocked;

  /// No description provided for @zoomIn.
  ///
  /// In en, this message translates to:
  /// **'Zoom in'**
  String get zoomIn;

  /// No description provided for @zoomOut.
  ///
  /// In en, this message translates to:
  /// **'Zoom out'**
  String get zoomOut;

  /// No description provided for @addEmail.
  ///
  /// In en, this message translates to:
  /// **'Add email'**
  String get addEmail;

  /// No description provided for @showPassword.
  ///
  /// In en, this message translates to:
  /// **'Show password'**
  String get showPassword;

  /// No description provided for @chatBackup.
  ///
  /// In en, this message translates to:
  /// **'Chat backup'**
  String get chatBackup;

  /// No description provided for @securityKeyLost.
  ///
  /// In en, this message translates to:
  /// **'Security key lost?'**
  String get securityKeyLost;

  /// No description provided for @everythingReady.
  ///
  /// In en, this message translates to:
  /// **'Everything ready!'**
  String get everythingReady;

  /// No description provided for @transferFromAnotherDevice.
  ///
  /// In en, this message translates to:
  /// **'Transfer from another device'**
  String get transferFromAnotherDevice;

  /// No description provided for @tapOnDeviceToVerify.
  ///
  /// In en, this message translates to:
  /// **'Tap on a device to verifiy'**
  String get tapOnDeviceToVerify;

  /// No description provided for @deviceVerifyDescription.
  ///
  /// In en, this message translates to:
  /// **'The encryption is only secure when all devices have been verified.'**
  String get deviceVerifyDescription;

  /// No description provided for @noEncryptionForPublicRooms.
  ///
  /// In en, this message translates to:
  /// **'You can only activate encryption as soon as the room is no longer publicly accessible.'**
  String get noEncryptionForPublicRooms;

  /// No description provided for @pleaseEnterSecurityKey.
  ///
  /// In en, this message translates to:
  /// **'Please enter your security key:'**
  String get pleaseEnterSecurityKey;

  /// No description provided for @chatBackupDescription.
  ///
  /// In en, this message translates to:
  /// **'Your chat backup is secured with a security key. Please make sure you don\'t lose it.'**
  String get chatBackupDescription;

  /// No description provided for @createAccountNow.
  ///
  /// In en, this message translates to:
  /// **'Create account now'**
  String get createAccountNow;

  /// No description provided for @oneMoreEvent.
  ///
  /// In en, this message translates to:
  /// **'1 more event'**
  String get oneMoreEvent;

  /// No description provided for @xMoreEvents.
  ///
  /// In en, this message translates to:
  /// **'{count} more events'**
  String xMoreEvents(Object count);

  /// No description provided for @createdTheChat.
  ///
  /// In en, this message translates to:
  /// **'{username} created the chat'**
  String createdTheChat(Object username);

  /// No description provided for @createNewGroup.
  ///
  /// In en, this message translates to:
  /// **'Create new group'**
  String get createNewGroup;

  /// No description provided for @crossSigningDisabled.
  ///
  /// In en, this message translates to:
  /// **'Cross-signing off'**
  String get crossSigningDisabled;

  /// No description provided for @crossSigningEnabled.
  ///
  /// In en, this message translates to:
  /// **'Cross-signing on'**
  String get crossSigningEnabled;

  /// No description provided for @currentlyActive.
  ///
  /// In en, this message translates to:
  /// **'Currently active'**
  String get currentlyActive;

  /// No description provided for @dateAndTimeOfDay.
  ///
  /// In en, this message translates to:
  /// **'{date}, {timeOfDay}'**
  String dateAndTimeOfDay(Object date, Object timeOfDay);

  /// No description provided for @dateWithoutYear.
  ///
  /// In en, this message translates to:
  /// **'{month}-{day}'**
  String dateWithoutYear(Object month, Object day);

  /// No description provided for @dateWithYear.
  ///
  /// In en, this message translates to:
  /// **'{year}-{month}-{day}'**
  String dateWithYear(Object year, Object month, Object day);

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deactivateAccountWarning.
  ///
  /// In en, this message translates to:
  /// **'This will deactivate your user account. This can not be undone! Are you sure?'**
  String get deactivateAccountWarning;

  /// No description provided for @deleteAccount.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccount;

  /// No description provided for @deleteMessage.
  ///
  /// In en, this message translates to:
  /// **'Delete message'**
  String get deleteMessage;

  /// No description provided for @deny.
  ///
  /// In en, this message translates to:
  /// **'Deny'**
  String get deny;

  /// No description provided for @device.
  ///
  /// In en, this message translates to:
  /// **'Device'**
  String get device;

  /// No description provided for @deviceId.
  ///
  /// In en, this message translates to:
  /// **'Device ID'**
  String get deviceId;

  /// No description provided for @devices.
  ///
  /// In en, this message translates to:
  /// **'Devices'**
  String get devices;

  /// No description provided for @discardPicture.
  ///
  /// In en, this message translates to:
  /// **'Discard picture'**
  String get discardPicture;

  /// No description provided for @displaynameHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Displayname has been changed'**
  String get displaynameHasBeenChanged;

  /// No description provided for @downloadFile.
  ///
  /// In en, this message translates to:
  /// **'Download file'**
  String get downloadFile;

  /// No description provided for @editDisplayname.
  ///
  /// In en, this message translates to:
  /// **'Edit displayname'**
  String get editDisplayname;

  /// No description provided for @emoteSettings.
  ///
  /// In en, this message translates to:
  /// **'Emote Settings'**
  String get emoteSettings;

  /// No description provided for @emoteShortcode.
  ///
  /// In en, this message translates to:
  /// **'Emote shortcode'**
  String get emoteShortcode;

  /// No description provided for @emoteWarnNeedToPick.
  ///
  /// In en, this message translates to:
  /// **'You need to pick an emote shortcode and an image!'**
  String get emoteWarnNeedToPick;

  /// No description provided for @enterAnEmailAddress.
  ///
  /// In en, this message translates to:
  /// **'Enter an email address'**
  String get enterAnEmailAddress;

  /// No description provided for @emoteExists.
  ///
  /// In en, this message translates to:
  /// **'Emote already exists!'**
  String get emoteExists;

  /// No description provided for @emoteInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid emote shortcode!'**
  String get emoteInvalid;

  /// No description provided for @emotePacks.
  ///
  /// In en, this message translates to:
  /// **'Emote packs for room'**
  String get emotePacks;

  /// No description provided for @emptyChat.
  ///
  /// In en, this message translates to:
  /// **'Empty chat'**
  String get emptyChat;

  /// No description provided for @directChats.
  ///
  /// In en, this message translates to:
  /// **'Direct Chats'**
  String get directChats;

  /// No description provided for @containsDisplayName.
  ///
  /// In en, this message translates to:
  /// **'Contains display name'**
  String get containsDisplayName;

  /// No description provided for @containsUserName.
  ///
  /// In en, this message translates to:
  /// **'Contains username'**
  String get containsUserName;

  /// No description provided for @inviteForMe.
  ///
  /// In en, this message translates to:
  /// **'Invite for me'**
  String get inviteForMe;

  /// No description provided for @memberChanges.
  ///
  /// In en, this message translates to:
  /// **'Member changes'**
  String get memberChanges;

  /// No description provided for @botMessages.
  ///
  /// In en, this message translates to:
  /// **'Bot messages'**
  String get botMessages;

  /// No description provided for @pushRules.
  ///
  /// In en, this message translates to:
  /// **'Push rules'**
  String get pushRules;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @notificationsEnabledForThisAccount.
  ///
  /// In en, this message translates to:
  /// **'Notifications enabled for this account'**
  String get notificationsEnabledForThisAccount;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @enableEmotesGlobally.
  ///
  /// In en, this message translates to:
  /// **'Enable emote pack globally'**
  String get enableEmotesGlobally;

  /// No description provided for @enableEncryptionWarning.
  ///
  /// In en, this message translates to:
  /// **'You won\'t be able to disable the encryption anymore. Are you sure?'**
  String get enableEncryptionWarning;

  /// No description provided for @encryption.
  ///
  /// In en, this message translates to:
  /// **'Encryption'**
  String get encryption;

  /// No description provided for @encryptionAlgorithm.
  ///
  /// In en, this message translates to:
  /// **'Encryption algorithm'**
  String get encryptionAlgorithm;

  /// No description provided for @encryptionNotEnabled.
  ///
  /// In en, this message translates to:
  /// **'Encryption is not enabled'**
  String get encryptionNotEnabled;

  /// No description provided for @encrypted.
  ///
  /// In en, this message translates to:
  /// **'Encrypted'**
  String get encrypted;

  /// No description provided for @end2endEncryptionSettings.
  ///
  /// In en, this message translates to:
  /// **'End-to-end encryption settings'**
  String get end2endEncryptionSettings;

  /// No description provided for @endedTheCall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} ended the call'**
  String endedTheCall(Object senderName);

  /// No description provided for @enterAGroupName.
  ///
  /// In en, this message translates to:
  /// **'Enter a group name'**
  String get enterAGroupName;

  /// No description provided for @enterAUsername.
  ///
  /// In en, this message translates to:
  /// **'Enter a username'**
  String get enterAUsername;

  /// No description provided for @enterYourHomeserver.
  ///
  /// In en, this message translates to:
  /// **'Enter your homeserver'**
  String get enterYourHomeserver;

  /// No description provided for @fileName.
  ///
  /// In en, this message translates to:
  /// **'File name'**
  String get fileName;

  /// No description provided for @fileSize.
  ///
  /// In en, this message translates to:
  /// **'File size'**
  String get fileSize;

  /// No description provided for @fluffychat.
  ///
  /// In en, this message translates to:
  /// **'CertKahn Chat'**
  String get fluffychat;

  /// No description provided for @forward.
  ///
  /// In en, this message translates to:
  /// **'Forward'**
  String get forward;

  /// No description provided for @friday.
  ///
  /// In en, this message translates to:
  /// **'Friday'**
  String get friday;

  /// No description provided for @fromJoining.
  ///
  /// In en, this message translates to:
  /// **'From joining'**
  String get fromJoining;

  /// No description provided for @fromTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'From the invitation'**
  String get fromTheInvitation;

  /// No description provided for @group.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get group;

  /// No description provided for @groupDescription.
  ///
  /// In en, this message translates to:
  /// **'Group description'**
  String get groupDescription;

  /// No description provided for @groupDescriptionHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Group description changed'**
  String get groupDescriptionHasBeenChanged;

  /// No description provided for @groupIsPublic.
  ///
  /// In en, this message translates to:
  /// **'Group is public'**
  String get groupIsPublic;

  /// No description provided for @groupWith.
  ///
  /// In en, this message translates to:
  /// **'Group with {displayname}'**
  String groupWith(Object displayname);

  /// No description provided for @guestsAreForbidden.
  ///
  /// In en, this message translates to:
  /// **'Guests are forbidden'**
  String get guestsAreForbidden;

  /// No description provided for @guestsCanJoin.
  ///
  /// In en, this message translates to:
  /// **'Guests can join'**
  String get guestsCanJoin;

  /// No description provided for @hasWithdrawnTheInvitationFor.
  ///
  /// In en, this message translates to:
  /// **'{username} has withdrawn the invitation for {targetName}'**
  String hasWithdrawnTheInvitationFor(Object username, Object targetName);

  /// No description provided for @help.
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get help;

  /// No description provided for @hideRedactedEvents.
  ///
  /// In en, this message translates to:
  /// **'Hide redacted events'**
  String get hideRedactedEvents;

  /// No description provided for @hideUnknownEvents.
  ///
  /// In en, this message translates to:
  /// **'Hide unknown events'**
  String get hideUnknownEvents;

  /// No description provided for @homeserverIsNotCompatible.
  ///
  /// In en, this message translates to:
  /// **'Homeserver is not compatible'**
  String get homeserverIsNotCompatible;

  /// No description provided for @id.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get id;

  /// No description provided for @identity.
  ///
  /// In en, this message translates to:
  /// **'Identity'**
  String get identity;

  /// No description provided for @ignoredUsers.
  ///
  /// In en, this message translates to:
  /// **'Ignored users'**
  String get ignoredUsers;

  /// No description provided for @ignoreUsername.
  ///
  /// In en, this message translates to:
  /// **'Ignore username'**
  String get ignoreUsername;

  /// No description provided for @ignoreListDescription.
  ///
  /// In en, this message translates to:
  /// **'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.'**
  String get ignoreListDescription;

  /// No description provided for @incorrectPassphraseOrKey.
  ///
  /// In en, this message translates to:
  /// **'Incorrect passphrase or recovery key'**
  String get incorrectPassphraseOrKey;

  /// No description provided for @inviteContact.
  ///
  /// In en, this message translates to:
  /// **'Invite contact'**
  String get inviteContact;

  /// No description provided for @inviteContactToGroup.
  ///
  /// In en, this message translates to:
  /// **'Invite contact to {groupName}'**
  String inviteContactToGroup(Object groupName);

  /// No description provided for @invited.
  ///
  /// In en, this message translates to:
  /// **'Invited'**
  String get invited;

  /// No description provided for @inviteText.
  ///
  /// In en, this message translates to:
  /// **'{username} invited you to CerfKahn Chat. \n1. Install CerfKahn Chat: https://fluffychat.im \n2. Sign up or sign in \n3. Open the invite link: {link}'**
  String inviteText(Object username, Object link);

  /// No description provided for @invitedUser.
  ///
  /// In en, this message translates to:
  /// **'{username} invited {targetName}'**
  String invitedUser(Object username, Object targetName);

  /// No description provided for @invitedUsersOnly.
  ///
  /// In en, this message translates to:
  /// **'Invited users only'**
  String get invitedUsersOnly;

  /// No description provided for @isDeviceKeyCorrect.
  ///
  /// In en, this message translates to:
  /// **'Is the following device key correct?'**
  String get isDeviceKeyCorrect;

  /// No description provided for @isTyping.
  ///
  /// In en, this message translates to:
  /// **'is typing???'**
  String get isTyping;

  /// No description provided for @iHaveClickedOnLink.
  ///
  /// In en, this message translates to:
  /// **'I have clicked on the link'**
  String get iHaveClickedOnLink;

  /// No description provided for @editJitsiInstance.
  ///
  /// In en, this message translates to:
  /// **'Edit meet url'**
  String get editJitsiInstance;

  /// No description provided for @joinedTheChat.
  ///
  /// In en, this message translates to:
  /// **'{username} joined the chat'**
  String joinedTheChat(Object username);

  /// No description provided for @joinRoom.
  ///
  /// In en, this message translates to:
  /// **'Join room'**
  String get joinRoom;

  /// No description provided for @keysCached.
  ///
  /// In en, this message translates to:
  /// **'Keys are cached'**
  String get keysCached;

  /// No description provided for @keysMissing.
  ///
  /// In en, this message translates to:
  /// **'Keys are missing'**
  String get keysMissing;

  /// No description provided for @kicked.
  ///
  /// In en, this message translates to:
  /// **'{username} kicked {targetName}'**
  String kicked(Object username, Object targetName);

  /// No description provided for @kickedAndBanned.
  ///
  /// In en, this message translates to:
  /// **'{username} kicked and banned {targetName}'**
  String kickedAndBanned(Object username, Object targetName);

  /// No description provided for @kickFromChat.
  ///
  /// In en, this message translates to:
  /// **'Kick from chat'**
  String get kickFromChat;

  /// No description provided for @leave.
  ///
  /// In en, this message translates to:
  /// **'Leave'**
  String get leave;

  /// No description provided for @leftTheChat.
  ///
  /// In en, this message translates to:
  /// **'Left the chat'**
  String get leftTheChat;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get logout;

  /// No description provided for @userLeftTheChat.
  ///
  /// In en, this message translates to:
  /// **'{username} left the chat'**
  String userLeftTheChat(Object username);

  /// No description provided for @lastActiveAgo.
  ///
  /// In en, this message translates to:
  /// **'Last active: {localizedTimeShort}'**
  String lastActiveAgo(Object localizedTimeShort);

  /// No description provided for @lastSeenIp.
  ///
  /// In en, this message translates to:
  /// **'Last seen IP'**
  String get lastSeenIp;

  /// No description provided for @license.
  ///
  /// In en, this message translates to:
  /// **'License'**
  String get license;

  /// No description provided for @loadingPleaseWait.
  ///
  /// In en, this message translates to:
  /// **'Loading??? Please wait.'**
  String get loadingPleaseWait;

  /// No description provided for @loadMore.
  ///
  /// In en, this message translates to:
  /// **'Load more???'**
  String get loadMore;

  /// No description provided for @loadCountMoreParticipants.
  ///
  /// In en, this message translates to:
  /// **'Load {count} more participants'**
  String loadCountMoreParticipants(Object count);

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @logInTo.
  ///
  /// In en, this message translates to:
  /// **'Log in to {homeserver}'**
  String logInTo(Object homeserver);

  /// No description provided for @makeAModerator.
  ///
  /// In en, this message translates to:
  /// **'Make a moderator'**
  String get makeAModerator;

  /// No description provided for @makeAnAdmin.
  ///
  /// In en, this message translates to:
  /// **'Make an admin'**
  String get makeAnAdmin;

  /// No description provided for @makeSureTheIdentifierIsValid.
  ///
  /// In en, this message translates to:
  /// **'Make sure the identifier is valid'**
  String get makeSureTheIdentifierIsValid;

  /// No description provided for @mention.
  ///
  /// In en, this message translates to:
  /// **'Mention'**
  String get mention;

  /// No description provided for @messageWillBeRemovedWarning.
  ///
  /// In en, this message translates to:
  /// **'Message will be removed for all participants'**
  String get messageWillBeRemovedWarning;

  /// No description provided for @moderator.
  ///
  /// In en, this message translates to:
  /// **'Moderator'**
  String get moderator;

  /// No description provided for @monday.
  ///
  /// In en, this message translates to:
  /// **'Monday'**
  String get monday;

  /// No description provided for @muteChat.
  ///
  /// In en, this message translates to:
  /// **'Mute chat'**
  String get muteChat;

  /// No description provided for @needPantalaimonWarning.
  ///
  /// In en, this message translates to:
  /// **'Please be aware that you need Pantalaimon to use end-to-end encryption for now.'**
  String get needPantalaimonWarning;

  /// No description provided for @newMessageInFluffyChat.
  ///
  /// In en, this message translates to:
  /// **'New message in CerfKahn Chat'**
  String get newMessageInFluffyChat;

  /// No description provided for @noStatusesFound.
  ///
  /// In en, this message translates to:
  /// **'No statuses found so far.'**
  String get noStatusesFound;

  /// No description provided for @newChat.
  ///
  /// In en, this message translates to:
  /// **'New chat'**
  String get newChat;

  /// No description provided for @addNewFriend.
  ///
  /// In en, this message translates to:
  /// **'Add new friend'**
  String get addNewFriend;

  /// No description provided for @newVerificationRequest.
  ///
  /// In en, this message translates to:
  /// **'New verification request!'**
  String get newVerificationRequest;

  /// No description provided for @noPasswordRecoveryDescription.
  ///
  /// In en, this message translates to:
  /// **'You have not added a way to recover your password yet.'**
  String get noPasswordRecoveryDescription;

  /// No description provided for @noCrossSignBootstrap.
  ///
  /// In en, this message translates to:
  /// **'CerfKahn Chat currently does not support enabling Cross-Signing. Please enable it from within Element.'**
  String get noCrossSignBootstrap;

  /// No description provided for @noMegolmBootstrap.
  ///
  /// In en, this message translates to:
  /// **'Please turn on online key backup from within Element instead.'**
  String get noMegolmBootstrap;

  /// No description provided for @noGoogleServicesWarning.
  ///
  /// In en, this message translates to:
  /// **'It seems that you have no google services on your phone. That\'s a good decision for your privacy! To receive push notifications in CerfKahn Chat we recommend using microG: https://microg.org/'**
  String get noGoogleServicesWarning;

  /// No description provided for @none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get none;

  /// No description provided for @noEmotesFound.
  ///
  /// In en, this message translates to:
  /// **'No emotes found. ????'**
  String get noEmotesFound;

  /// No description provided for @noPermission.
  ///
  /// In en, this message translates to:
  /// **'No permission'**
  String get noPermission;

  /// No description provided for @noRoomsFound.
  ///
  /// In en, this message translates to:
  /// **'No rooms found???'**
  String get noRoomsFound;

  /// No description provided for @notSupportedInWeb.
  ///
  /// In en, this message translates to:
  /// **'Not supported in web'**
  String get notSupportedInWeb;

  /// No description provided for @numberSelected.
  ///
  /// In en, this message translates to:
  /// **'{number} selected'**
  String numberSelected(Object number);

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'ok'**
  String get ok;

  /// No description provided for @onlineKeyBackupDisabled.
  ///
  /// In en, this message translates to:
  /// **'Online Key Backup is disabled'**
  String get onlineKeyBackupDisabled;

  /// No description provided for @online.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get online;

  /// No description provided for @offline.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get offline;

  /// No description provided for @unavailable.
  ///
  /// In en, this message translates to:
  /// **'Unavailable'**
  String get unavailable;

  /// No description provided for @onlineKeyBackupEnabled.
  ///
  /// In en, this message translates to:
  /// **'Online Key Backup is enabled'**
  String get onlineKeyBackupEnabled;

  /// No description provided for @oopsSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Oops, something went wrong???'**
  String get oopsSomethingWentWrong;

  /// No description provided for @openAppToReadMessages.
  ///
  /// In en, this message translates to:
  /// **'Open app to read messages'**
  String get openAppToReadMessages;

  /// No description provided for @openCamera.
  ///
  /// In en, this message translates to:
  /// **'Open camera'**
  String get openCamera;

  /// No description provided for @optionalGroupName.
  ///
  /// In en, this message translates to:
  /// **'(Optional) Group name'**
  String get optionalGroupName;

  /// No description provided for @participatingUserDevices.
  ///
  /// In en, this message translates to:
  /// **'Participating user devices'**
  String get participatingUserDevices;

  /// No description provided for @passphraseOrKey.
  ///
  /// In en, this message translates to:
  /// **'passphrase or recovery key'**
  String get passphraseOrKey;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @passwordHasBeenChanged.
  ///
  /// In en, this message translates to:
  /// **'Password has been changed'**
  String get passwordHasBeenChanged;

  /// No description provided for @passwordRecovery.
  ///
  /// In en, this message translates to:
  /// **'Password recovery'**
  String get passwordRecovery;

  /// No description provided for @passwordForgotten.
  ///
  /// In en, this message translates to:
  /// **'Password forgotten'**
  String get passwordForgotten;

  /// No description provided for @pickImage.
  ///
  /// In en, this message translates to:
  /// **'Pick an image'**
  String get pickImage;

  /// No description provided for @pin.
  ///
  /// In en, this message translates to:
  /// **'Pin'**
  String get pin;

  /// No description provided for @play.
  ///
  /// In en, this message translates to:
  /// **'Play {fileName}'**
  String play(Object fileName);

  /// No description provided for @pleaseChooseAUsername.
  ///
  /// In en, this message translates to:
  /// **'Please choose a username'**
  String get pleaseChooseAUsername;

  /// No description provided for @pleaseClickOnLink.
  ///
  /// In en, this message translates to:
  /// **'Please click on the link in the email and then proceed.'**
  String get pleaseClickOnLink;

  /// No description provided for @pleaseEnterAMatrixIdentifier.
  ///
  /// In en, this message translates to:
  /// **'Please enter a Matrix ID.'**
  String get pleaseEnterAMatrixIdentifier;

  /// No description provided for @pleaseEnterYourPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter your password'**
  String get pleaseEnterYourPassword;

  /// No description provided for @pleaseEnterYourUsername.
  ///
  /// In en, this message translates to:
  /// **'Please enter your username'**
  String get pleaseEnterYourUsername;

  /// No description provided for @privacy.
  ///
  /// In en, this message translates to:
  /// **'Privacy'**
  String get privacy;

  /// No description provided for @publicKey.
  ///
  /// In en, this message translates to:
  /// **'Public Key'**
  String get publicKey;

  /// No description provided for @publicRooms.
  ///
  /// In en, this message translates to:
  /// **'Public Rooms'**
  String get publicRooms;

  /// No description provided for @reject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get reject;

  /// No description provided for @rejoin.
  ///
  /// In en, this message translates to:
  /// **'Rejoin'**
  String get rejoin;

  /// No description provided for @renderRichContent.
  ///
  /// In en, this message translates to:
  /// **'Render rich message content'**
  String get renderRichContent;

  /// No description provided for @recording.
  ///
  /// In en, this message translates to:
  /// **'Recording'**
  String get recording;

  /// No description provided for @redactedAnEvent.
  ///
  /// In en, this message translates to:
  /// **'{username} redacted an event'**
  String redactedAnEvent(Object username);

  /// No description provided for @rejectedTheInvitation.
  ///
  /// In en, this message translates to:
  /// **'{username} rejected the invitation'**
  String rejectedTheInvitation(Object username);

  /// No description provided for @removeAllOtherDevices.
  ///
  /// In en, this message translates to:
  /// **'Remove all other devices'**
  String get removeAllOtherDevices;

  /// No description provided for @removedBy.
  ///
  /// In en, this message translates to:
  /// **'Removed by {username}'**
  String removedBy(Object username);

  /// No description provided for @removeDevice.
  ///
  /// In en, this message translates to:
  /// **'Remove device'**
  String get removeDevice;

  /// No description provided for @removeExile.
  ///
  /// In en, this message translates to:
  /// **'Remove exile'**
  String get removeExile;

  /// No description provided for @revokeAllPermissions.
  ///
  /// In en, this message translates to:
  /// **'Revoke all permissions'**
  String get revokeAllPermissions;

  /// No description provided for @remove.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// No description provided for @removeMessage.
  ///
  /// In en, this message translates to:
  /// **'Remove message'**
  String get removeMessage;

  /// No description provided for @reply.
  ///
  /// In en, this message translates to:
  /// **'Reply'**
  String get reply;

  /// No description provided for @requestPermission.
  ///
  /// In en, this message translates to:
  /// **'Request permission'**
  String get requestPermission;

  /// No description provided for @requestToReadOlderMessages.
  ///
  /// In en, this message translates to:
  /// **'Request to read older messages'**
  String get requestToReadOlderMessages;

  /// No description provided for @roomHasBeenUpgraded.
  ///
  /// In en, this message translates to:
  /// **'Room has been upgraded'**
  String get roomHasBeenUpgraded;

  /// No description provided for @saturday.
  ///
  /// In en, this message translates to:
  /// **'Saturday'**
  String get saturday;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @sharedTheLocation.
  ///
  /// In en, this message translates to:
  /// **'{username} shared the location'**
  String sharedTheLocation(Object username);

  /// No description provided for @ignore.
  ///
  /// In en, this message translates to:
  /// **'Ignore'**
  String get ignore;

  /// No description provided for @status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get status;

  /// No description provided for @messages.
  ///
  /// In en, this message translates to:
  /// **'Messages'**
  String get messages;

  /// No description provided for @groups.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get groups;

  /// No description provided for @friends.
  ///
  /// In en, this message translates to:
  /// **'Friends'**
  String get friends;

  /// No description provided for @all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// No description provided for @discover.
  ///
  /// In en, this message translates to:
  /// **'Discover'**
  String get discover;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @howOffensiveIsThisContent.
  ///
  /// In en, this message translates to:
  /// **'How offensive is this content?'**
  String get howOffensiveIsThisContent;

  /// No description provided for @extremeOffensive.
  ///
  /// In en, this message translates to:
  /// **'Extreme offensive'**
  String get extremeOffensive;

  /// No description provided for @offensive.
  ///
  /// In en, this message translates to:
  /// **'Offensive'**
  String get offensive;

  /// No description provided for @inoffensive.
  ///
  /// In en, this message translates to:
  /// **'Inoffensive'**
  String get inoffensive;

  /// No description provided for @whyDoYouWantToReportThis.
  ///
  /// In en, this message translates to:
  /// **'Why do you want to report this?'**
  String get whyDoYouWantToReportThis;

  /// No description provided for @reason.
  ///
  /// In en, this message translates to:
  /// **'Reason'**
  String get reason;

  /// No description provided for @contentHasBeenReported.
  ///
  /// In en, this message translates to:
  /// **'The content has been reported to the server admins'**
  String get contentHasBeenReported;

  /// No description provided for @redactMessage.
  ///
  /// In en, this message translates to:
  /// **'Redact message'**
  String get redactMessage;

  /// No description provided for @reportMessage.
  ///
  /// In en, this message translates to:
  /// **'Report message'**
  String get reportMessage;

  /// No description provided for @searchForAChat.
  ///
  /// In en, this message translates to:
  /// **'Search for a chat'**
  String get searchForAChat;

  /// No description provided for @lastSeenLongTimeAgo.
  ///
  /// In en, this message translates to:
  /// **'Seen a long time ago'**
  String get lastSeenLongTimeAgo;

  /// No description provided for @sendBugReports.
  ///
  /// In en, this message translates to:
  /// **'Allow sending bug reports with sentry.io'**
  String get sendBugReports;

  /// No description provided for @sentryInfo.
  ///
  /// In en, this message translates to:
  /// **'Information about your privacy: https://sentry.io/security/'**
  String get sentryInfo;

  /// No description provided for @changesHaveBeenSaved.
  ///
  /// In en, this message translates to:
  /// **'Changes have been saved'**
  String get changesHaveBeenSaved;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @seenByUser.
  ///
  /// In en, this message translates to:
  /// **'Seen by {username}'**
  String seenByUser(Object username);

  /// No description provided for @seenByUserAndUser.
  ///
  /// In en, this message translates to:
  /// **'Seen by {username} and {username2}'**
  String seenByUserAndUser(Object username, Object username2);

  /// No description provided for @seenByUserAndCountOthers.
  ///
  /// In en, this message translates to:
  /// **'Seen by {username} and {count} others'**
  String seenByUserAndCountOthers(Object username, Object count);

  /// No description provided for @discoverGroups.
  ///
  /// In en, this message translates to:
  /// **'Discover groups'**
  String get discoverGroups;

  /// No description provided for @noDescription.
  ///
  /// In en, this message translates to:
  /// **'No description'**
  String get noDescription;

  /// No description provided for @editBlockedServers.
  ///
  /// In en, this message translates to:
  /// **'Edit blocked servers'**
  String get editBlockedServers;

  /// No description provided for @enableEncryption.
  ///
  /// In en, this message translates to:
  /// **'Enable encryption'**
  String get enableEncryption;

  /// No description provided for @replaceRoomWithNewerVersion.
  ///
  /// In en, this message translates to:
  /// **'Replace room with newer version'**
  String get replaceRoomWithNewerVersion;

  /// No description provided for @editRoomAvatar.
  ///
  /// In en, this message translates to:
  /// **'Edit room avatar'**
  String get editRoomAvatar;

  /// No description provided for @defaultPermissionLevel.
  ///
  /// In en, this message translates to:
  /// **'Default permission level'**
  String get defaultPermissionLevel;

  /// No description provided for @sendMessages.
  ///
  /// In en, this message translates to:
  /// **'Send messages'**
  String get sendMessages;

  /// No description provided for @configureChat.
  ///
  /// In en, this message translates to:
  /// **'Configure chat'**
  String get configureChat;

  /// No description provided for @participant.
  ///
  /// In en, this message translates to:
  /// **'Participant'**
  String get participant;

  /// No description provided for @send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// No description provided for @whoCanPerformWhichAction.
  ///
  /// In en, this message translates to:
  /// **'Who can perform which action'**
  String get whoCanPerformWhichAction;

  /// No description provided for @editChatPermissions.
  ///
  /// In en, this message translates to:
  /// **'Edit chat permissions'**
  String get editChatPermissions;

  /// No description provided for @setCustomEmotes.
  ///
  /// In en, this message translates to:
  /// **'Set custom emotes'**
  String get setCustomEmotes;

  /// No description provided for @setPermissionsLevel.
  ///
  /// In en, this message translates to:
  /// **'Set permissions level'**
  String get setPermissionsLevel;

  /// No description provided for @sendAMessage.
  ///
  /// In en, this message translates to:
  /// **'Send a message'**
  String get sendAMessage;

  /// No description provided for @soundVibrationLedColor.
  ///
  /// In en, this message translates to:
  /// **'Sound, vibration LED-color'**
  String get soundVibrationLedColor;

  /// No description provided for @sendAudio.
  ///
  /// In en, this message translates to:
  /// **'Send audio'**
  String get sendAudio;

  /// No description provided for @sendFile.
  ///
  /// In en, this message translates to:
  /// **'Send file'**
  String get sendFile;

  /// No description provided for @sendImage.
  ///
  /// In en, this message translates to:
  /// **'Send image'**
  String get sendImage;

  /// No description provided for @sendOriginal.
  ///
  /// In en, this message translates to:
  /// **'Send original'**
  String get sendOriginal;

  /// No description provided for @sendVideo.
  ///
  /// In en, this message translates to:
  /// **'Send video'**
  String get sendVideo;

  /// No description provided for @sentAFile.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a file'**
  String sentAFile(Object username);

  /// No description provided for @sentAnAudio.
  ///
  /// In en, this message translates to:
  /// **'{username} sent an audio'**
  String sentAnAudio(Object username);

  /// No description provided for @sentAPicture.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a picture'**
  String sentAPicture(Object username);

  /// No description provided for @sentASticker.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a sticker'**
  String sentASticker(Object username);

  /// No description provided for @sentAVideo.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a video'**
  String sentAVideo(Object username);

  /// No description provided for @sentCallInformations.
  ///
  /// In en, this message translates to:
  /// **'{senderName} sent call information'**
  String sentCallInformations(Object senderName);

  /// No description provided for @sessionVerified.
  ///
  /// In en, this message translates to:
  /// **'Session is verified'**
  String get sessionVerified;

  /// No description provided for @setAProfilePicture.
  ///
  /// In en, this message translates to:
  /// **'Set a profile picture'**
  String get setAProfilePicture;

  /// No description provided for @setGroupDescription.
  ///
  /// In en, this message translates to:
  /// **'Set group description'**
  String get setGroupDescription;

  /// No description provided for @setInvitationLink.
  ///
  /// In en, this message translates to:
  /// **'Set invitation link'**
  String get setInvitationLink;

  /// No description provided for @setStatus.
  ///
  /// In en, this message translates to:
  /// **'Set status'**
  String get setStatus;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @signUp.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get signUp;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @startedACall.
  ///
  /// In en, this message translates to:
  /// **'{senderName} started a call'**
  String startedACall(Object senderName);

  /// No description provided for @changeTheme.
  ///
  /// In en, this message translates to:
  /// **'Change your style'**
  String get changeTheme;

  /// No description provided for @systemTheme.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get systemTheme;

  /// No description provided for @statusExampleMessage.
  ///
  /// In en, this message translates to:
  /// **'How are you today?'**
  String get statusExampleMessage;

  /// No description provided for @lightTheme.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get lightTheme;

  /// No description provided for @darkTheme.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get darkTheme;

  /// No description provided for @useAmoledTheme.
  ///
  /// In en, this message translates to:
  /// **'Use AMOLED compatible colors?'**
  String get useAmoledTheme;

  /// No description provided for @pleaseEnter4Digits.
  ///
  /// In en, this message translates to:
  /// **'Please enter 4 digits or leave empty to disable app lock.'**
  String get pleaseEnter4Digits;

  /// No description provided for @pleaseChooseAPasscode.
  ///
  /// In en, this message translates to:
  /// **'Please choose a pass code'**
  String get pleaseChooseAPasscode;

  /// No description provided for @appLock.
  ///
  /// In en, this message translates to:
  /// **'App lock'**
  String get appLock;

  /// No description provided for @security.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get security;

  /// No description provided for @sourceCode.
  ///
  /// In en, this message translates to:
  /// **'Source code'**
  String get sourceCode;

  /// No description provided for @startYourFirstChat.
  ///
  /// In en, this message translates to:
  /// **'Start your first chat right now! ????\n- Tap on \"+\"\n- Enter the username of a friend\n- Have fun chatting'**
  String get startYourFirstChat;

  /// No description provided for @submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// No description provided for @sunday.
  ///
  /// In en, this message translates to:
  /// **'Sunday'**
  String get sunday;

  /// No description provided for @donate.
  ///
  /// In en, this message translates to:
  /// **'Donate'**
  String get donate;

  /// No description provided for @tapToShowMenu.
  ///
  /// In en, this message translates to:
  /// **'Tap to show menu'**
  String get tapToShowMenu;

  /// No description provided for @theyDontMatch.
  ///
  /// In en, this message translates to:
  /// **'They Don\'t Match'**
  String get theyDontMatch;

  /// No description provided for @theyMatch.
  ///
  /// In en, this message translates to:
  /// **'They Match'**
  String get theyMatch;

  /// No description provided for @thisRoomHasBeenArchived.
  ///
  /// In en, this message translates to:
  /// **'This room has been archived.'**
  String get thisRoomHasBeenArchived;

  /// No description provided for @thursday.
  ///
  /// In en, this message translates to:
  /// **'Thursday'**
  String get thursday;

  /// No description provided for @timeOfDay.
  ///
  /// In en, this message translates to:
  /// **'{hours12}:{minutes} {suffix}'**
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix);

  /// Title for the application
  ///
  /// In en, this message translates to:
  /// **'CerfKahn Chat'**
  String get title;

  /// No description provided for @toggleFavorite.
  ///
  /// In en, this message translates to:
  /// **'Toggle Favorite'**
  String get toggleFavorite;

  /// No description provided for @toggleMuted.
  ///
  /// In en, this message translates to:
  /// **'Toggle Muted'**
  String get toggleMuted;

  /// No description provided for @toggleUnread.
  ///
  /// In en, this message translates to:
  /// **'Mark Read/Unread'**
  String get toggleUnread;

  /// No description provided for @tryToSendAgain.
  ///
  /// In en, this message translates to:
  /// **'Try to send again'**
  String get tryToSendAgain;

  /// No description provided for @tuesday.
  ///
  /// In en, this message translates to:
  /// **'Tuesday'**
  String get tuesday;

  /// No description provided for @unbannedUser.
  ///
  /// In en, this message translates to:
  /// **'{username} unbanned {targetName}'**
  String unbannedUser(Object username, Object targetName);

  /// No description provided for @unblockDevice.
  ///
  /// In en, this message translates to:
  /// **'Unblock Device'**
  String get unblockDevice;

  /// No description provided for @unmuteChat.
  ///
  /// In en, this message translates to:
  /// **'Unmute chat'**
  String get unmuteChat;

  /// No description provided for @unknownDevice.
  ///
  /// In en, this message translates to:
  /// **'Unknown device'**
  String get unknownDevice;

  /// No description provided for @unknownEncryptionAlgorithm.
  ///
  /// In en, this message translates to:
  /// **'Unknown encryption algorithm'**
  String get unknownEncryptionAlgorithm;

  /// No description provided for @unknownSessionVerify.
  ///
  /// In en, this message translates to:
  /// **'Unknown session, please verify'**
  String get unknownSessionVerify;

  /// No description provided for @unknownEvent.
  ///
  /// In en, this message translates to:
  /// **'Unknown event \'{type}\''**
  String unknownEvent(Object type);

  /// No description provided for @noConnectionToTheServer.
  ///
  /// In en, this message translates to:
  /// **'No connection to the server'**
  String get noConnectionToTheServer;

  /// No description provided for @tooManyRequestsWarning.
  ///
  /// In en, this message translates to:
  /// **'Too many requests. Please try again later!'**
  String get tooManyRequestsWarning;

  /// No description provided for @unpin.
  ///
  /// In en, this message translates to:
  /// **'Unpin'**
  String get unpin;

  /// No description provided for @unreadChats.
  ///
  /// In en, this message translates to:
  /// **'{unreadCount} unread chats'**
  String unreadChats(Object unreadCount);

  /// No description provided for @unreadMessages.
  ///
  /// In en, this message translates to:
  /// **'{unreadEvents} unread messages'**
  String unreadMessages(Object unreadEvents);

  /// No description provided for @unreadMessagesInChats.
  ///
  /// In en, this message translates to:
  /// **'{unreadEvents} unread messages in {unreadChats} chats'**
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats);

  /// No description provided for @unlockChatBackup.
  ///
  /// In en, this message translates to:
  /// **'Unlock chat backup'**
  String get unlockChatBackup;

  /// No description provided for @yourPublicKey.
  ///
  /// In en, this message translates to:
  /// **'Your public key'**
  String get yourPublicKey;

  /// No description provided for @numUsersTyping.
  ///
  /// In en, this message translates to:
  /// **'{count} users are typing???'**
  String numUsersTyping(Object count);

  /// No description provided for @userAndOthersAreTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} and {count} others are typing???'**
  String userAndOthersAreTyping(Object username, Object count);

  /// No description provided for @userAndUserAreTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} and {username2} are typing???'**
  String userAndUserAreTyping(Object username, Object username2);

  /// No description provided for @username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get username;

  /// No description provided for @userIsTyping.
  ///
  /// In en, this message translates to:
  /// **'{username} is typing???'**
  String userIsTyping(Object username);

  /// No description provided for @userSentUnknownEvent.
  ///
  /// In en, this message translates to:
  /// **'{username} sent a {type} event'**
  String userSentUnknownEvent(Object username, Object type);

  /// No description provided for @verify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get verify;

  /// No description provided for @verifyManual.
  ///
  /// In en, this message translates to:
  /// **'Verify Manually'**
  String get verifyManual;

  /// No description provided for @verifiedSession.
  ///
  /// In en, this message translates to:
  /// **'Successfully verified session!'**
  String get verifiedSession;

  /// No description provided for @verifyStart.
  ///
  /// In en, this message translates to:
  /// **'Start Verification'**
  String get verifyStart;

  /// No description provided for @verifySuccess.
  ///
  /// In en, this message translates to:
  /// **'You successfully verified!'**
  String get verifySuccess;

  /// No description provided for @verifyTitle.
  ///
  /// In en, this message translates to:
  /// **'Verifying other account'**
  String get verifyTitle;

  /// No description provided for @verifyUser.
  ///
  /// In en, this message translates to:
  /// **'Verify User'**
  String get verifyUser;

  /// No description provided for @videoCall.
  ///
  /// In en, this message translates to:
  /// **'Video call'**
  String get videoCall;

  /// No description provided for @visibleForAllParticipants.
  ///
  /// In en, this message translates to:
  /// **'Visible for all participants'**
  String get visibleForAllParticipants;

  /// No description provided for @visibleForEveryone.
  ///
  /// In en, this message translates to:
  /// **'Visible for everyone'**
  String get visibleForEveryone;

  /// No description provided for @visibilityOfTheChatHistory.
  ///
  /// In en, this message translates to:
  /// **'Visibility of the chat history'**
  String get visibilityOfTheChatHistory;

  /// No description provided for @voiceMessage.
  ///
  /// In en, this message translates to:
  /// **'Voice message'**
  String get voiceMessage;

  /// No description provided for @waitingPartnerAcceptRequest.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the request???'**
  String get waitingPartnerAcceptRequest;

  /// No description provided for @waitingPartnerEmoji.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the emoji???'**
  String get waitingPartnerEmoji;

  /// No description provided for @waitingPartnerNumbers.
  ///
  /// In en, this message translates to:
  /// **'Waiting for partner to accept the numbers???'**
  String get waitingPartnerNumbers;

  /// No description provided for @warning.
  ///
  /// In en, this message translates to:
  /// **'Warning!'**
  String get warning;

  /// No description provided for @wallpaper.
  ///
  /// In en, this message translates to:
  /// **'Wallpaper'**
  String get wallpaper;

  /// No description provided for @warningEncryptionInBeta.
  ///
  /// In en, this message translates to:
  /// **'End to end encryption is currently in Beta! Use at your own risk!'**
  String get warningEncryptionInBeta;

  /// No description provided for @wednesday.
  ///
  /// In en, this message translates to:
  /// **'Wednesday'**
  String get wednesday;

  /// No description provided for @weSentYouAnEmail.
  ///
  /// In en, this message translates to:
  /// **'We sent you an email'**
  String get weSentYouAnEmail;

  /// No description provided for @welcomeText.
  ///
  /// In en, this message translates to:
  /// **'Welcome to the Kahn chat'**
  String get welcomeText;

  /// No description provided for @withTheseAddressesRecoveryDescription.
  ///
  /// In en, this message translates to:
  /// **'With these addresses you can recover your password.'**
  String get withTheseAddressesRecoveryDescription;

  /// No description provided for @whoIsAllowedToJoinThisGroup.
  ///
  /// In en, this message translates to:
  /// **'Who is allowed to join this group'**
  String get whoIsAllowedToJoinThisGroup;

  /// No description provided for @audioPlayerPause.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get audioPlayerPause;

  /// No description provided for @audioPlayerPlay.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get audioPlayerPlay;

  /// No description provided for @userVerified.
  ///
  /// In en, this message translates to:
  /// **'User is verified'**
  String get userVerified;

  /// No description provided for @userNotVerified.
  ///
  /// In en, this message translates to:
  /// **'User is not verified'**
  String get userNotVerified;

  /// No description provided for @fontSize.
  ///
  /// In en, this message translates to:
  /// **'Font size'**
  String get fontSize;

  /// No description provided for @wipeChatBackup.
  ///
  /// In en, this message translates to:
  /// **'Wipe your chat backup to create a new security key?'**
  String get wipeChatBackup;

  /// No description provided for @userUnknownVerification.
  ///
  /// In en, this message translates to:
  /// **'User has an unknown verification status'**
  String get userUnknownVerification;

  /// No description provided for @clearText.
  ///
  /// In en, this message translates to:
  /// **'Clear text'**
  String get clearText;

  /// No description provided for @writeAMessage.
  ///
  /// In en, this message translates to:
  /// **'Write a message???'**
  String get writeAMessage;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @you.
  ///
  /// In en, this message translates to:
  /// **'You'**
  String get you;

  /// No description provided for @youAreInvitedToThisChat.
  ///
  /// In en, this message translates to:
  /// **'You are invited to this chat'**
  String get youAreInvitedToThisChat;

  /// No description provided for @youAreNoLongerParticipatingInThisChat.
  ///
  /// In en, this message translates to:
  /// **'You are no longer participating in this chat'**
  String get youAreNoLongerParticipatingInThisChat;

  /// No description provided for @youCannotInviteYourself.
  ///
  /// In en, this message translates to:
  /// **'You cannot invite yourself'**
  String get youCannotInviteYourself;

  /// No description provided for @youHaveBeenBannedFromThisChat.
  ///
  /// In en, this message translates to:
  /// **'You have been banned from this chat'**
  String get youHaveBeenBannedFromThisChat;

  /// No description provided for @yourOwnUsername.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get yourOwnUsername;
}

class _L10nDelegate extends LocalizationsDelegate<L10n> {
  const _L10nDelegate();

  @override
  Future<L10n> load(Locale locale) {
    return SynchronousFuture<L10n>(_lookupL10n(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bn', 'ca', 'cs', 'de', 'en', 'eo', 'es', 'et', 'eu', 'fr', 'gl', 'he', 'hr', 'hu', 'hy', 'it', 'ja', 'nb', 'nl', 'pl', 'pt', 'ro', 'ru', 'sk', 'sr', 'sv', 'ta', 'tr', 'uk', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_L10nDelegate old) => false;
}

L10n _lookupL10n(Locale locale) {
  
// Lookup logic when language+script codes are specified.
switch (locale.languageCode) {
  case 'zh': {
  switch (locale.scriptCode) {
    case 'Hant': return L10nZhHant();
  }
  break;
}
}

// Lookup logic when language+country codes are specified.
switch (locale.languageCode) {
  case 'pt': {
  switch (locale.countryCode) {
    case 'BR': return L10nPtBr();
  }
  break;
}
}

// Lookup logic when only language code is specified.
switch (locale.languageCode) {
  case 'ar': return L10nAr();
    case 'bn': return L10nBn();
    case 'ca': return L10nCa();
    case 'cs': return L10nCs();
    case 'de': return L10nDe();
    case 'en': return L10nEn();
    case 'eo': return L10nEo();
    case 'es': return L10nEs();
    case 'et': return L10nEt();
    case 'eu': return L10nEu();
    case 'fr': return L10nFr();
    case 'gl': return L10nGl();
    case 'he': return L10nHe();
    case 'hr': return L10nHr();
    case 'hu': return L10nHu();
    case 'hy': return L10nHy();
    case 'it': return L10nIt();
    case 'ja': return L10nJa();
    case 'nb': return L10nNb();
    case 'nl': return L10nNl();
    case 'pl': return L10nPl();
    case 'pt': return L10nPt();
    case 'ro': return L10nRo();
    case 'ru': return L10nRu();
    case 'sk': return L10nSk();
    case 'sr': return L10nSr();
    case 'sv': return L10nSv();
    case 'ta': return L10nTa();
    case 'tr': return L10nTr();
    case 'uk': return L10nUk();
    case 'vi': return L10nVi();
    case 'zh': return L10nZh();
}


  throw FlutterError(
    'L10n.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
