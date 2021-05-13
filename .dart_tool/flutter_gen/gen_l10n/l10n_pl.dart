
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Polish (`pl`).
class L10nPl extends L10n {
  L10nPl([String locale = 'pl']) : super(locale);

  @override
  String get about => 'O nas';

  @override
  String get accept => 'Akceptuj';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} zaakceptował/-a zaproszenie';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the Spec versions:\n${serverVersions}\nBut this app supports only ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the login types:\n${serverVersions}\nBut this app supports only:\n${supportedVersions}';
  }

  @override
  String get account => 'Konto';

  @override
  String get accountInformation => 'Informacje o koncie';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktywował/-a szyfrowanie end-to-end';
  }

  @override
  String get addGroupDescription => 'Dodaj opis grupy';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Masz już konto?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} answered the call';
  }

  @override
  String get anyoneCanJoin => 'Każdy może dołączyć';

  @override
  String get archive => 'Archiwum';

  @override
  String get archivedRoom => 'Zarchiwizowane pokoje';

  @override
  String get areGuestsAllowedToJoin => 'Czy użytkownicy-goście mogą dołączyć';

  @override
  String get areYouSure => 'Jesteś pewny/-a?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'Please enter your secure store passphrase or recovery key to cache the keys.';

  @override
  String get askSSSSSign => 'To be able to sign the other person, please enter your secure store passphrase or recovery key.';

  @override
  String get askSSSSVerify => 'Please enter your secure store passphrase or recovery key to verify your session.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accept this verification request from ${username}?';
  }

  @override
  String get authentication => 'Autoryzacja';

  @override
  String get avatarHasBeenChanged => 'Zdjęcie profilowe zostało zmienione';

  @override
  String get banFromChat => 'Ban na czacie';

  @override
  String get banned => 'Zbanowany/-a';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} zbanował/-a ${targetName}';
  }

  @override
  String get blockDevice => 'Block Device';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => 'Keys cached';

  @override
  String get cancel => 'Anuluj';

  @override
  String get changeDeviceName => 'Change device name';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} zmienił/-a nick na: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} zmienił/-a opis czatu na: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} zmienił/-a uprawnienia czatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} zmienił/-a wyświetlany nick na: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Zmień serwer domyślny';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} zmienił/-a zasady dostępu dla gości';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} zmienił/-a zasady dostępu dla gości na: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} zmienił/-a widoczność historii';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} zmienił/-a widoczność historii na: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} zmienił/-a zasady wejścia';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} zmienił/-a zasady wejścia na: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} zmienił/-a skrót pokoju';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} zmienił/-a link do zaproszenia do pokoju';
  }

  @override
  String get changelog => 'Dziennik zmian';

  @override
  String get changeTheNameOfTheGroup => 'Zmień nazwę grupy';

  @override
  String get changePassword => 'Change password';

  @override
  String get changeWallpaper => 'Zmień tapetę';

  @override
  String get changeTheServer => 'Zmień tapetę';

  @override
  String get channelCorruptedDecryptError => 'Szyfrowanie zostało uszkodzone';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Szczegóły czatu';

  @override
  String get chooseAStrongPassword => 'Wybierz silne hasło';

  @override
  String get chooseAUsername => 'Wybierz nick';

  @override
  String get close => 'Zamknij';

  @override
  String get compareEmojiMatch => 'Compare and make sure the following emoji match those of the other device:';

  @override
  String get compareNumbersMatch => 'Compare and make sure the following numbers match those of the other device:';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get connect => 'Połącz';

  @override
  String get connectionAttemptFailed => 'Próba połączenia nie powiodła się';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt został zaproszony do grupy';

  @override
  String get contentViewer => 'Przeglądarka treści';

  @override
  String get copiedToClipboard => 'Skopiowano do schowka';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Kopiuj';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nie można odszyfrować wiadomości: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Nie można ustawić zdjęcia profilowego';

  @override
  String get couldNotSetDisplayname => 'Nie można ustawić wyświetlanego nicku';

  @override
  String countParticipants(Object count) {
    return '${count} uczestników';
  }

  @override
  String get create => 'Stwórz';

  @override
  String get verified => 'Verified';

  @override
  String get blocked => 'Blocked';

  @override
  String get zoomIn => 'Zoom in';

  @override
  String get zoomOut => 'Zoom out';

  @override
  String get addEmail => 'Add email';

  @override
  String get showPassword => 'Show password';

  @override
  String get chatBackup => 'Chat backup';

  @override
  String get securityKeyLost => 'Security key lost?';

  @override
  String get everythingReady => 'Everything ready!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tapOnDeviceToVerify => 'Tap on a device to verifiy';

  @override
  String get deviceVerifyDescription => 'The encryption is only secure when all devices have been verified.';

  @override
  String get noEncryptionForPublicRooms => 'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get pleaseEnterSecurityKey => 'Please enter your security key:';

  @override
  String get chatBackupDescription => 'Your chat backup is secured with a security key. Please make sure you don\'t lose it.';

  @override
  String get createAccountNow => 'Stwórz konto teraz';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} stworzył/-a czat';
  }

  @override
  String get createNewGroup => 'Stwórz nową grupę';

  @override
  String get crossSigningDisabled => 'Cross-signing off';

  @override
  String get crossSigningEnabled => 'Cross-signing on';

  @override
  String get currentlyActive => 'Obecnie aktywny/-a';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${month}-${day}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}-${month}-${year}';
  }

  @override
  String get delete => 'Usuń';

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get deleteAccount => 'Usuń konto';

  @override
  String get deleteMessage => 'Usuń wiadomość';

  @override
  String get deny => 'Odrzuć';

  @override
  String get device => 'Urządzenie';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Urządzenia';

  @override
  String get discardPicture => 'Odrzuć zdjęcie';

  @override
  String get displaynameHasBeenChanged => 'Wyświetlany nick został zmieniony';

  @override
  String get downloadFile => 'Pobierz plik';

  @override
  String get editDisplayname => 'Edytuj wyświetlany nick';

  @override
  String get emoteSettings => 'Emote Settings';

  @override
  String get emoteShortcode => 'Emote shortcode';

  @override
  String get emoteWarnNeedToPick => 'You need to pick an emote shortcode and an image!';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => 'Emote already exists!';

  @override
  String get emoteInvalid => 'Invalid emote shortcode!';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emptyChat => 'Pusty czat';

  @override
  String get directChats => 'Direct Chats';

  @override
  String get containsDisplayName => 'Contains display name';

  @override
  String get containsUserName => 'Contains username';

  @override
  String get inviteForMe => 'Invite for me';

  @override
  String get memberChanges => 'Member changes';

  @override
  String get botMessages => 'Bot messages';

  @override
  String get pushRules => 'Push rules';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications enabled for this account';

  @override
  String get edit => 'Edit';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryptionWarning => 'Nie będziesz już mógł wyłączyć szyfrowania. Jesteś pewny?';

  @override
  String get encryption => 'Szyfrowanie';

  @override
  String get encryptionAlgorithm => 'Algorytm szyfrowania';

  @override
  String get encryptionNotEnabled => 'Szyfrowanie nie jest włączone';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'Ustawienia szyfrowania end-to-end';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ended the call';
  }

  @override
  String get enterAGroupName => 'Wpisz nazwę grupy';

  @override
  String get enterAUsername => 'Wpisz nick';

  @override
  String get enterYourHomeserver => 'Wpisz swój serwer domowy';

  @override
  String get fileName => 'Nazwa pliku';

  @override
  String get fileSize => 'Rozmiar pliku';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Przekaż';

  @override
  String get friday => 'Piątek';

  @override
  String get fromJoining => 'Od dołączenia';

  @override
  String get fromTheInvitation => 'Od zaproszenia';

  @override
  String get group => 'Grupa';

  @override
  String get groupDescription => 'Opis grupy';

  @override
  String get groupDescriptionHasBeenChanged => 'Opis grupy został zmieniony';

  @override
  String get groupIsPublic => 'Grupa jest publiczna';

  @override
  String groupWith(Object displayname) {
    return 'Grupa z ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Goście są zabronieni';

  @override
  String get guestsCanJoin => 'Goście mogą dołączyć';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} wycofał/-a zaproszenie dla ${targetName}';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get homeserverIsNotCompatible => 'Serwer domowy nie jest kompatybilny';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Tożsamość';

  @override
  String get ignoredUsers => 'Ignorowani użytkownicy';

  @override
  String get ignoreUsername => 'Ignore username';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get incorrectPassphraseOrKey => 'Incorrect passphrase or recovery key';

  @override
  String get inviteContact => 'Zaproś kontakty';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Zaproś kontakty do ${groupName}';
  }

  @override
  String get invited => 'Zaproszono';

  @override
  String inviteText(Object username, Object link) {
    return '${username} zaprosił/-a cię do FluffyChat. \n1. Zainstaluj FluffyChat: https://fluffychat.im \n2. Zarejestuj się lub zaloguj \n3. Otwórz link zaproszenia: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} zaprosił/-a ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Tylko zaproszeni użytkownicy';

  @override
  String get isDeviceKeyCorrect => 'Is the following device key correct?';

  @override
  String get isTyping => 'pisze...';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'Edytuj instancje Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} dołączył/-a do czatu';
  }

  @override
  String get joinRoom => 'Join room';

  @override
  String get keysCached => 'Keys are cached';

  @override
  String get keysMissing => 'Keys are missing';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} wyrzucił/-a ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} wyrzucił/-a i zbanował/-a ${targetName}';
  }

  @override
  String get kickFromChat => 'Wyrzuć z czatu';

  @override
  String get leave => 'Wyjdź';

  @override
  String get leftTheChat => 'Opuścił/-a czat';

  @override
  String get logout => 'Wyloguj';

  @override
  String userLeftTheChat(Object username) {
    return '${username} opuścił/-a czat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ostatnio widziano: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Ostatnie widziane IP';

  @override
  String get license => 'Licencja';

  @override
  String get loadingPleaseWait => 'Ładowanie… Proszę czekać';

  @override
  String get loadMore => 'Załaduj więcej…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Załaduj jeszcze ${count} uczestników';
  }

  @override
  String get login => 'Zaloguj';

  @override
  String logInTo(Object homeserver) {
    return 'Zaloguj się do ${homeserver}';
  }

  @override
  String get makeAModerator => 'Uczyń moderatorem';

  @override
  String get makeAnAdmin => 'Uczyń adminem';

  @override
  String get makeSureTheIdentifierIsValid => 'Upewnij się, że identyfikator jest prawidłowy';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => 'Wiadomość zostanie usunięta dla wszystkich użytkowników';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Poniedziałek';

  @override
  String get muteChat => 'Wycisz czat';

  @override
  String get needPantalaimonWarning => 'Należy pamiętać, że Pantalaimon wymaga na razie szyfrowania end-to-end.';

  @override
  String get newMessageInFluffyChat => 'Nowa wiadomość w FluffyChat';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'New verification request!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => 'CerfKahn Chat currently does not support enabling Cross-Signing. Please enable it from within Element.';

  @override
  String get noMegolmBootstrap => 'Please turn on online key backup from within Element instead.';

  @override
  String get noGoogleServicesWarning => 'Wygląda na to, że nie masz usług Google w swoim telefonie. To dobra decyzja dla twojej prywatności! Aby otrzymywać powiadomienia wysyłane w FluffyChat, zalecamy korzystanie z microG: https://microg.org/';

  @override
  String get none => 'Brak';

  @override
  String get noEmotesFound => 'No emotes found. 😕';

  @override
  String get noPermission => 'Brak uprawnień';

  @override
  String get noRoomsFound => 'Nie znaleziono pokoi...';

  @override
  String get notSupportedInWeb => 'Nie obsługiwane w sieci';

  @override
  String numberSelected(Object number) {
    return '${number} wybrany';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Online Key Backup is disabled';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get onlineKeyBackupEnabled => 'Online Key Backup is enabled';

  @override
  String get oopsSomethingWentWrong => 'Ups! Coś poszło nie tak...';

  @override
  String get openAppToReadMessages => 'Otwórz aplikację by odczytać wiadomości';

  @override
  String get openCamera => 'Otwórz aparat';

  @override
  String get optionalGroupName => '(Opcjonalnie) Nazwa grupy';

  @override
  String get participatingUserDevices => 'Urządzenia użytkowników';

  @override
  String get passphraseOrKey => 'passphrase or recovery key';

  @override
  String get password => 'Hasło';

  @override
  String get passwordHasBeenChanged => 'Hasło zostało zmienione';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'Pick an image';

  @override
  String get pin => 'Przypnij';

  @override
  String play(Object fileName) {
    return 'Otwórz ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Wybierz nick';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Wprowadź proszę identyfikator matrix';

  @override
  String get pleaseEnterYourPassword => 'Wpisz swoje hasło';

  @override
  String get pleaseEnterYourUsername => 'Wpisz swój nick';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Publiczne pokoje';

  @override
  String get reject => 'Reject';

  @override
  String get rejoin => 'Dołącz ponownie';

  @override
  String get renderRichContent => 'Render rich message content';

  @override
  String get recording => 'Nagranie';

  @override
  String redactedAnEvent(Object username) {
    return '${username} stworzył/-a wydarzenie';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} odrzucił/-a zaproszenie';
  }

  @override
  String get removeAllOtherDevices => 'Usuń wszystkie inne urządzenia';

  @override
  String removedBy(Object username) {
    return 'Usunięta przez ${username}';
  }

  @override
  String get removeDevice => 'Usuń urządzenie';

  @override
  String get removeExile => 'Usuń blokadę';

  @override
  String get revokeAllPermissions => 'Odwołaj wszystkie uprawnienia';

  @override
  String get remove => 'Usuń';

  @override
  String get removeMessage => 'Usuń wiadomość';

  @override
  String get reply => 'Odpisz';

  @override
  String get requestPermission => 'Prośba o pozwolenie';

  @override
  String get requestToReadOlderMessages => 'Poproś o przeczytanie starszych wiadomości';

  @override
  String get roomHasBeenUpgraded => 'Room has been upgraded';

  @override
  String get saturday => 'Sobota';

  @override
  String get share => 'Udostępnij';

  @override
  String sharedTheLocation(Object username) {
    return '${username} udostępnił/-a lokalizacje';
  }

  @override
  String get ignore => 'Ignore';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Messages';

  @override
  String get groups => 'Groups';

  @override
  String get friends => 'Friends';

  @override
  String get all => 'All';

  @override
  String get discover => 'Discover';

  @override
  String get search => 'Search';

  @override
  String get howOffensiveIsThisContent => 'How offensive is this content?';

  @override
  String get extremeOffensive => 'Extreme offensive';

  @override
  String get offensive => 'Offensive';

  @override
  String get inoffensive => 'Inoffensive';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get reason => 'Reason';

  @override
  String get contentHasBeenReported => 'The content has been reported to the server admins';

  @override
  String get redactMessage => 'Redact message';

  @override
  String get reportMessage => 'Report message';

  @override
  String get searchForAChat => 'Przeszukaj czat';

  @override
  String get lastSeenLongTimeAgo => 'Widziany/-a dawno temu';

  @override
  String get sendBugReports => 'Allow sending bug reports with sentry.io';

  @override
  String get sentryInfo => 'Information about your privacy: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Changes have been saved';

  @override
  String get no => 'Nie';

  @override
  String seenByUser(Object username) {
    return 'Zobaczone przez ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Zobaczone przez ${username} oraz ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Zobaczone przez ${username} oraz ${count} innych';
  }

  @override
  String get discoverGroups => 'Discover groups';

  @override
  String get noDescription => 'No description';

  @override
  String get editBlockedServers => 'Edit blocked servers';

  @override
  String get enableEncryption => 'Enable encryption';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get editRoomAvatar => 'Edit room avatar';

  @override
  String get defaultPermissionLevel => 'Default permission level';

  @override
  String get sendMessages => 'Send messages';

  @override
  String get configureChat => 'Configure chat';

  @override
  String get participant => 'Participant';

  @override
  String get send => 'Wyślij';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Wyślij wiadomość';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Send audio';

  @override
  String get sendFile => 'Wyślij plik';

  @override
  String get sendImage => 'Wyślij obraz';

  @override
  String get sendOriginal => 'Send original';

  @override
  String get sendVideo => 'Send video';

  @override
  String sentAFile(Object username) {
    return '${username} wysłał/-a plik';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} wysłał/-a plik audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} wysłał/-a obraz';
  }

  @override
  String sentASticker(Object username) {
    return '${username} wysłał/-a naklejkę';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} wysłał/-a wideo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} sent call information';
  }

  @override
  String get sessionVerified => 'Session is verified';

  @override
  String get setAProfilePicture => 'Ustaw zdjęcie profilowe';

  @override
  String get setGroupDescription => 'Ustaw opis grupy';

  @override
  String get setInvitationLink => 'Ustaw link zaproszeniowy';

  @override
  String get setStatus => 'Ustaw status';

  @override
  String get settings => 'Ustawienia';

  @override
  String get signUp => 'Zarejesturuj się';

  @override
  String get skip => 'Skip';

  @override
  String startedACall(Object senderName) {
    return '${senderName} started a call';
  }

  @override
  String get changeTheme => 'Zmień swój styl';

  @override
  String get systemTheme => 'System';

  @override
  String get statusExampleMessage => 'Jak się masz dziś?';

  @override
  String get lightTheme => 'Jasny';

  @override
  String get darkTheme => 'Ciemny';

  @override
  String get useAmoledTheme => 'Użyć kolorów kompatybilnych z ekranami AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Kod żródłowy';

  @override
  String get startYourFirstChat => 'Rozpocznij swój pierwszy czat :-)';

  @override
  String get submit => 'Submit';

  @override
  String get sunday => 'Niedziela';

  @override
  String get donate => 'Wsparcie';

  @override
  String get tapToShowMenu => 'Kliknij by zobaczyć menu';

  @override
  String get theyDontMatch => 'They Don\'t Match';

  @override
  String get theyMatch => 'They Match';

  @override
  String get thisRoomHasBeenArchived => 'Ten pokój został przeniesiony do archiwum.';

  @override
  String get thursday => 'Czwartek';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tryToSendAgain => 'Spróbuj wysłać ponownie';

  @override
  String get tuesday => 'Wtorek';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} odbanował/-a ${targetName}';
  }

  @override
  String get unblockDevice => 'Unblock Device';

  @override
  String get unmuteChat => 'Wyłącz wyciszenie';

  @override
  String get unknownDevice => 'Nieznane urządzenie';

  @override
  String get unknownEncryptionAlgorithm => 'Nieznany algorytm szyfrowania';

  @override
  String get unknownSessionVerify => 'Unknown session, please verify';

  @override
  String unknownEvent(Object type) {
    return 'Nieznane zdarzenie \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Odepnij';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} nieprzeczytanych czatów';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} nieprzeczytanych wiadomości';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} nieprzeczytanych wiadomości w ${unreadChats} czatach';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'Your public key';

  @override
  String numUsersTyping(Object count) {
    return '${count} users are typing…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} oraz ${count} innych pisze...';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} oraz ${username2} piszą...';
  }

  @override
  String get username => 'Nick';

  @override
  String userIsTyping(Object username) {
    return '${username} pisze...';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} wysłał/-a wydarzenie ${type}';
  }

  @override
  String get verify => 'zweryfikuj';

  @override
  String get verifyManual => 'Verify Manually';

  @override
  String get verifiedSession => 'Successfully verified session!';

  @override
  String get verifyStart => 'Start Verification';

  @override
  String get verifySuccess => 'You successfully verified!';

  @override
  String get verifyTitle => 'Verifying other account';

  @override
  String get verifyUser => 'Verify User';

  @override
  String get videoCall => 'Rozmowa wideo';

  @override
  String get visibleForAllParticipants => 'Widoczny dla wszystkich użytkowników';

  @override
  String get visibleForEveryone => 'Widoczny dla każdego';

  @override
  String get visibilityOfTheChatHistory => 'Widoczność historii czatu';

  @override
  String get voiceMessage => 'Wiadomość głosowa';

  @override
  String get waitingPartnerAcceptRequest => 'Waiting for partner to accept the request…';

  @override
  String get waitingPartnerEmoji => 'Waiting for partner to accept the emoji…';

  @override
  String get waitingPartnerNumbers => 'Waiting for partner to accept the numbers…';

  @override
  String get warning => 'Warning!';

  @override
  String get wallpaper => 'Tapeta';

  @override
  String get warningEncryptionInBeta => 'Szyfrowanie end-to-end jest obecnie w fazie beta! Używaj na własne ryzyko!';

  @override
  String get wednesday => 'Środa';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => 'Witamy w najładniejszym komunikatorze w sieci matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kto może dołączyć do tej grupy';

  @override
  String get audioPlayerPause => 'Pause';

  @override
  String get audioPlayerPlay => 'Play';

  @override
  String get userVerified => 'User is verified';

  @override
  String get userNotVerified => 'User is not verified';

  @override
  String get fontSize => 'Font size';

  @override
  String get wipeChatBackup => 'Wipe your chat backup to create a new security key?';

  @override
  String get userUnknownVerification => 'User has an unknown verification status';

  @override
  String get clearText => 'Clear text';

  @override
  String get writeAMessage => 'Napisz wiadomość…';

  @override
  String get yes => 'Tak';

  @override
  String get you => 'Ty';

  @override
  String get youAreInvitedToThisChat => 'Dostałeś/-aś zaproszenie do tego czatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Nie uczestniczysz już w tym czacie';

  @override
  String get youCannotInviteYourself => 'Nie możesz zaprosić siebie';

  @override
  String get youHaveBeenBannedFromThisChat => 'Zostałeś zbanowany na tym czacie';

  @override
  String get yourOwnUsername => 'Twój nick';
}
