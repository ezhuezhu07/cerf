
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Hungarian (`hu`).
class L10nHu extends L10n {
  L10nHu([String locale = 'hu']) : super(locale);

  @override
  String get about => 'Névjegy';

  @override
  String get accept => 'Elfogadás';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} elfogadta a meghívást';
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
  String get account => 'Fiók';

  @override
  String get accountInformation => 'Fiókinformációk';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktiválta a végpontok közötti titkosítást';
  }

  @override
  String get addGroupDescription => 'Csoportleírás hozzáadása';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'álnév';

  @override
  String get alreadyHaveAnAccount => 'Van már fiókod?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} megválaszolta a hívást';
  }

  @override
  String get anyoneCanJoin => 'Bárki csatlakozhat';

  @override
  String get archive => 'Archívum';

  @override
  String get archivedRoom => 'Archivált szoba';

  @override
  String get areGuestsAllowedToJoin => 'Csatlakozhatnak-e vendégek';

  @override
  String get areYouSure => 'Biztos?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'A kulcsok gyorsítótárazásához meg kell adni a biztonságos tárolóhoz tartozó jelmondatot vagy a visszaállítási kulcsot.';

  @override
  String get askSSSSSign => 'A másik fél igazolásához meg kell adni a biztonságos tárolóhoz tartozó jelmondatot vagy a visszaállítási kulcsot.';

  @override
  String get askSSSSVerify => 'A munkamenet hitelesítéséhez meg kell adni a biztonságos tárolóhoz tartozó jelmondatot vagy a visszaállítási kulcsot.';

  @override
  String askVerificationRequest(Object username) {
    return 'Elfogadod ${username} hitelesítési kérelmét?';
  }

  @override
  String get authentication => 'Hitelesítés';

  @override
  String get avatarHasBeenChanged => 'A profilkép megváltozott';

  @override
  String get banFromChat => 'Kitiltás a csevegésből';

  @override
  String get banned => 'Kitiltva';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} kitiltotta: ${targetName}';
  }

  @override
  String get blockDevice => 'Eszköz blokkolása';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => 'Kulcsok gyorsítótárazása sikeres!';

  @override
  String get cancel => 'Mégse';

  @override
  String get changeDeviceName => 'Eszköznév módosítása';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} módosította a csevegési profilképét';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} módosította a csevegés nevét erre: „${chatname}”';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} módosította a csevegés leírását erre: „${description}”';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} módosította a csevegési engedélyeket';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} módosította a megjenelítési nevét erre: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Matrix-kiszolgáló váltása';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} módosította a vendégek hozzáférési szabályait';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} módosította a vendégek hozzáférési szabályait, így: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} módosította az előzmények láthatóságát';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} módosította az előzmények láthatóságát, így: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} módosított a csatlakozási szabályokat';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} módosította a csatlakozási szabályokat, így: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} módosította a profilképét';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} módosította a szoba álneveit';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} módosította a meghívó hivatkozást';
  }

  @override
  String get changelog => 'Változásnapló';

  @override
  String get changeTheNameOfTheGroup => 'Csoport nevének módosítása';

  @override
  String get changePassword => 'Jelszó módosítása';

  @override
  String get changeWallpaper => 'Háttér módosítása';

  @override
  String get changeTheServer => 'Kiszolgáló módosítása';

  @override
  String get channelCorruptedDecryptError => 'A titkosítás megsérült';

  @override
  String get chat => 'Csevegés';

  @override
  String get chatDetails => 'Csevegés részletei';

  @override
  String get chooseAStrongPassword => 'Válassz erős jelszót';

  @override
  String get chooseAUsername => 'Válassz felhasználónevet';

  @override
  String get close => 'Bezárás';

  @override
  String get compareEmojiMatch => 'Hasonlítsd össze az emodzsikat a másik eszközön lévőkkel:';

  @override
  String get compareNumbersMatch => 'Hasonlítsd össze a számokat a másik eszközön lévőkkel:';

  @override
  String get confirm => 'Megerősítés';

  @override
  String get connect => 'Csatlakozás';

  @override
  String get connectionAttemptFailed => 'Csatlakozási kísérlet sikertelen';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Meghívtad az ismerősödet a csoportba';

  @override
  String get contentViewer => 'Tartalommegjelenítő';

  @override
  String get copiedToClipboard => 'Vágólapra másolva';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Másolás';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nem sikerült visszafejteni a titkosított üzenetet: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Nem sikerült beállítani a profilképet';

  @override
  String get couldNotSetDisplayname => 'Nem sikerült beállítani a megjelenítési nevet';

  @override
  String countParticipants(Object count) {
    return '${count} résztvevő';
  }

  @override
  String get create => 'Létrehozás';

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
  String get createAccountNow => 'Új fiók létrehozása';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} létrehozta a csevegést';
  }

  @override
  String get createNewGroup => 'Új csoport létrehozása';

  @override
  String get crossSigningDisabled => 'Eszközök közti aláírás kikapcsolva';

  @override
  String get crossSigningEnabled => 'Eszközök közti aláírás bekapcsolva';

  @override
  String get currentlyActive => 'Jelenleg aktív';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${month}. ${day}.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${year}. ${month}. ${day}.';
  }

  @override
  String get delete => 'Törlés';

  @override
  String get deactivateAccountWarning => 'Ez deaktiválja a felhasználói fiókodat. Ez nem vonható vissza! Biztos vagy benne?';

  @override
  String get deleteAccount => 'Fiók törlése';

  @override
  String get deleteMessage => 'Üzenet törlése';

  @override
  String get deny => 'Elutasítás';

  @override
  String get device => 'Eszköz';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Eszközök';

  @override
  String get discardPicture => 'Kép elvetése';

  @override
  String get displaynameHasBeenChanged => 'Megjelenítési név megváltozott';

  @override
  String get downloadFile => 'Fájl letöltése';

  @override
  String get editDisplayname => 'Megjelenítési név módosítása';

  @override
  String get emoteSettings => 'Hangulatjel-beállítások';

  @override
  String get emoteShortcode => 'Rövid kód a hangulatjelhez';

  @override
  String get emoteWarnNeedToPick => 'A hangulatjelhez egy képet és egy rövid kódot kell választani!';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => 'A hangulatjel már létezik!';

  @override
  String get emoteInvalid => 'Érvénytelen rövid kód!';

  @override
  String get emotePacks => 'Hangulatjel-csomagok a szobához';

  @override
  String get emptyChat => 'Üres csevegés';

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
  String get enableEmotesGlobally => 'Hangulatjel-csomag engedélyezése globálisan';

  @override
  String get enableEncryptionWarning => 'Többé nem fogod tudni kikapcsolni a titkosítást. Biztos vagy benne?';

  @override
  String get encryption => 'Titkosítás';

  @override
  String get encryptionAlgorithm => 'Titkosítási algoritmus';

  @override
  String get encryptionNotEnabled => 'Titkosítás nincs engedélyezve';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'Végpontok közötti titkosítás beállításai';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} befejezte a hívást';
  }

  @override
  String get enterAGroupName => 'Adj meg egy csoportnevet';

  @override
  String get enterAUsername => 'Adj meg egy felhasználónevet';

  @override
  String get enterYourHomeserver => 'Add meg a Matrix-kiszolgálód';

  @override
  String get fileName => 'Fájlnév';

  @override
  String get fileSize => 'Fájlméret';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Továbbítás';

  @override
  String get friday => 'Péntek';

  @override
  String get fromJoining => 'Csatlakozás óta';

  @override
  String get fromTheInvitation => 'Meghívás óta';

  @override
  String get group => 'Csoport';

  @override
  String get groupDescription => 'Csoport leírása';

  @override
  String get groupDescriptionHasBeenChanged => 'A csoport leírása megváltozott';

  @override
  String get groupIsPublic => 'A csoport nyilvános';

  @override
  String groupWith(Object displayname) {
    return 'Csoport vele: ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Nem lehetnek vendégek';

  @override
  String get guestsCanJoin => 'Csatlakozhatnak vendégek';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} visszavonta ${targetName} meghívását';
  }

  @override
  String get help => 'Súgó';

  @override
  String get hideRedactedEvents => 'Visszavont események elrejtése';

  @override
  String get hideUnknownEvents => 'Ismeretlen események elrejtése';

  @override
  String get homeserverIsNotCompatible => 'Ez a Matrix-kiszolgáló nem kompatibilis';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Azonosító';

  @override
  String get ignoredUsers => 'Figyelmen kívül hagyott felhasználók';

  @override
  String get ignoreUsername => 'Felhasználó figyelmen kívül hagyása';

  @override
  String get ignoreListDescription => 'Figyelmen kívül hagyhatja azon felhasználókat, akik zavarják. Nem fog üzeneteket vagy szobameghívókat kapni a személyes listáján szereplő felhasználóktól.';

  @override
  String get incorrectPassphraseOrKey => 'Hibás jelmondat vagy visszaállítási kulcs';

  @override
  String get inviteContact => 'Ismerős meghívása';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Ismerős meghívása a(z) ${groupName} csoportba';
  }

  @override
  String get invited => 'Meghívott';

  @override
  String inviteText(Object username, Object link) {
    return '${username} meghívott a FluffyChatre. \n1. FluffyChat telepítése: https://fluffychat.im \n2. Jelentkezz be vagy regisztrálj. \n3. Nyisd meg a meghívó hivatkozást: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} meghívta: ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Csak meghívottak';

  @override
  String get isDeviceKeyCorrect => 'Helyes-e a következő eszközkulcs?';

  @override
  String get isTyping => 'gépel…';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'Jitsi példány módosítása';

  @override
  String joinedTheChat(Object username) {
    return '${username} csatlakozott a csevegéshez';
  }

  @override
  String get joinRoom => 'Csatlakozás a szobához';

  @override
  String get keysCached => 'Kulcsok gyorsítótárazva';

  @override
  String get keysMissing => 'A kulcsok hiányoznak';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} kirúgta: ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} kirúgta és kitiltotta: ${targetName}';
  }

  @override
  String get kickFromChat => 'Kirúgás a csevegésből';

  @override
  String get leave => 'Csevegés elhagyása';

  @override
  String get leftTheChat => 'Elhagyta a csevegést';

  @override
  String get logout => 'Kijelentkezés';

  @override
  String userLeftTheChat(Object username) {
    return '${username} elhagyta a csevegést';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Utoljára aktív: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Utoljára látott IP';

  @override
  String get license => 'Licenc';

  @override
  String get loadingPleaseWait => 'Betöltés… Várj.';

  @override
  String get loadMore => 'Továbbiak betöltése…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'További ${count} résztvevő betöltése';
  }

  @override
  String get login => 'Bejelentkezés';

  @override
  String logInTo(Object homeserver) {
    return 'Bejelentkezés a(z) ${homeserver} Matrix-kiszolgálóra';
  }

  @override
  String get makeAModerator => 'Kinevezés moderátorrá';

  @override
  String get makeAnAdmin => 'Kinevezés adminná';

  @override
  String get makeSureTheIdentifierIsValid => 'Bizonyosodj meg az azonosító helyességéről';

  @override
  String get mention => 'Megemlítés';

  @override
  String get messageWillBeRemovedWarning => 'Az üzenet minden résztvevő számára törlődni fog';

  @override
  String get moderator => 'Moderátor';

  @override
  String get monday => 'Hétfő';

  @override
  String get muteChat => 'Csevegés némítása';

  @override
  String get needPantalaimonWarning => 'Jelenleg a Pantalaimon szükséges a végpontok közötti titkosítás használatához.';

  @override
  String get newMessageInFluffyChat => 'Új üzenet a FluffyChaten';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'Új hitelesítési kérelem!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => 'A FluffyChat jelenleg nem támogatja az eszközök közti aláírás bekapcsolását. Engedélyezd az Elementben.';

  @override
  String get noMegolmBootstrap => 'A FluffyChat jelenleg nem támogatja az online kulcsmentést. Engedélyezd az Elementben.';

  @override
  String get noGoogleServicesWarning => 'Úgy tűnik, hogy nincsenek Google szolgáltatások a telefonodon. Ez adatvédelmi szempontból jó döntés! A leküldéses értesítések fogadásához a FluffyChatnél a microG használatát javasoljuk: https://microg.org/';

  @override
  String get none => 'Nincs';

  @override
  String get noEmotesFound => 'Nincsenek hangulatjelek. 😕';

  @override
  String get noPermission => 'Nincsenek engedélyek';

  @override
  String get noRoomsFound => 'Nem találhatók szobák…';

  @override
  String get notSupportedInWeb => 'Nem támogatott a weben';

  @override
  String numberSelected(Object number) {
    return '${number} kiválasztva';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'Online kulcsmentés letiltva';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Nem érhető el';

  @override
  String get onlineKeyBackupEnabled => 'Online kulcsmentés engedélyezve';

  @override
  String get oopsSomethingWentWrong => 'Hoppá, valami baj történt…';

  @override
  String get openAppToReadMessages => 'Alkalmazás megnyitása az üzenetek elolvasásához';

  @override
  String get openCamera => 'Kamera megnyitása';

  @override
  String get optionalGroupName => 'Csoportnév (nem kötelező)';

  @override
  String get participatingUserDevices => 'Résztvevő felhasználók eszközei';

  @override
  String get passphraseOrKey => 'Jelmondat vagy visszaállítási kulcs';

  @override
  String get password => 'Jelszó';

  @override
  String get passwordHasBeenChanged => 'A jelszó módosítva';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'Kép választása';

  @override
  String get pin => 'Rögzítés';

  @override
  String play(Object fileName) {
    return '${fileName} lejátszása';
  }

  @override
  String get pleaseChooseAUsername => 'Válassz felhasználónevet';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Írj be egy Matrix-azonosítót';

  @override
  String get pleaseEnterYourPassword => 'Add meg a jelszavad';

  @override
  String get pleaseEnterYourUsername => 'Add meg a felhasználónevedet';

  @override
  String get privacy => 'Adatvédelem';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Nyilvános szobák';

  @override
  String get reject => 'Elutasítás';

  @override
  String get rejoin => 'Újracsatlakozás';

  @override
  String get renderRichContent => 'Formázott üzenetek megjelenítése';

  @override
  String get recording => 'Felvétel';

  @override
  String redactedAnEvent(Object username) {
    return '${username} visszavont egy eseményt';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} elutasította a meghívást';
  }

  @override
  String get removeAllOtherDevices => 'Minden más eszköz eltávolítása';

  @override
  String removedBy(Object username) {
    return '${username} törölte';
  }

  @override
  String get removeDevice => 'Eszköz eltávolítása';

  @override
  String get removeExile => 'Kitiltás feloldása';

  @override
  String get revokeAllPermissions => 'Minden jogosultság megvonása';

  @override
  String get remove => 'Eltávolítás';

  @override
  String get removeMessage => 'Üzenet eltávolítása';

  @override
  String get reply => 'Válasz';

  @override
  String get requestPermission => 'Jogosultság igénylése';

  @override
  String get requestToReadOlderMessages => 'Hozzáférés kérése a korábbi üzenetekhez';

  @override
  String get roomHasBeenUpgraded => 'A szoba frissítve lett';

  @override
  String get saturday => 'Szombat';

  @override
  String get share => 'Megosztás';

  @override
  String sharedTheLocation(Object username) {
    return '${username} megosztotta a pozícióját';
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
  String get searchForAChat => 'Csevegés keresése';

  @override
  String get lastSeenLongTimeAgo => 'Már régen látta';

  @override
  String get sendBugReports => 'Hibajelentések engedélyezése a sentry.io-val';

  @override
  String get sentryInfo => 'Adatvédelmi információk: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'A változások mentve';

  @override
  String get no => 'Nem';

  @override
  String seenByUser(Object username) {
    return '${username} látta';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '${username} és ${username2} látta';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return '${username} és ${count} másik résztvevő látta';
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
  String get send => 'Küldés';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Üzenet küldése';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Hangüzenet küldése';

  @override
  String get sendFile => 'Fájl küldése';

  @override
  String get sendImage => 'Kép küldése';

  @override
  String get sendOriginal => 'Eredeti küldése';

  @override
  String get sendVideo => 'Videó küldése';

  @override
  String sentAFile(Object username) {
    return '${username} fájlt küldött';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} hangüzenetet küldött';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} képet küldött';
  }

  @override
  String sentASticker(Object username) {
    return '${username} matricát küldött';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} videót küldött';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} hívásinformációt küldött';
  }

  @override
  String get sessionVerified => 'Munkamenet hitelesítve';

  @override
  String get setAProfilePicture => 'Profilkép beállítása';

  @override
  String get setGroupDescription => 'Csoportleírás beállítása';

  @override
  String get setInvitationLink => 'Meghívó hivatkozás beállítása';

  @override
  String get setStatus => 'Állapot beállítása';

  @override
  String get settings => 'Beállítások';

  @override
  String get signUp => 'Feliratkozás';

  @override
  String get skip => 'Kihagyás';

  @override
  String startedACall(Object senderName) {
    return '${senderName} hívást indított';
  }

  @override
  String get changeTheme => 'Stílus módosítása';

  @override
  String get systemTheme => 'Rendszer';

  @override
  String get statusExampleMessage => 'Hogy vagy?';

  @override
  String get lightTheme => 'Világos';

  @override
  String get darkTheme => 'Sötét';

  @override
  String get useAmoledTheme => 'AMOLED kompatibilis színek használata?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Forráskód';

  @override
  String get startYourFirstChat => 'Kezdj el csevegni :-)';

  @override
  String get submit => 'Beküldés';

  @override
  String get sunday => 'Vasárnap';

  @override
  String get donate => 'Adományozás';

  @override
  String get tapToShowMenu => 'Koppintás a menü megjelenítéséhez';

  @override
  String get theyDontMatch => 'Nem egyeznek';

  @override
  String get theyMatch => 'Megegyeznek';

  @override
  String get thisRoomHasBeenArchived => 'Ez a szoba archiválva lett.';

  @override
  String get thursday => 'Csütörtök';

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
  String get tryToSendAgain => 'Újraküldés kísérlete';

  @override
  String get tuesday => 'Kedd';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} feloldotta ${targetName} kitiltását';
  }

  @override
  String get unblockDevice => 'Eszköz blokkolásának megszüntetése';

  @override
  String get unmuteChat => 'Csevegés némításának megszüntetése';

  @override
  String get unknownDevice => 'Ismeretlen eszköz';

  @override
  String get unknownEncryptionAlgorithm => 'Ismeretlen titkosítási algoritmus';

  @override
  String get unknownSessionVerify => 'Ismeretlen munkamenet, kérlek hitelesítsd';

  @override
  String unknownEvent(Object type) {
    return 'Ismeretlen esemény: „${type}”';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Rögzítés megszüntetése';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} olvasatlan csevegés';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} olvasatlan üzenet';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} olvasatlan üzenet ${unreadChats} csevegésben';
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
    return '${username} és ${count} másik résztvevő gépel…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} és ${username2} gépel…';
  }

  @override
  String get username => 'Felhasználónév';

  @override
  String userIsTyping(Object username) {
    return '${username} gépel…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} ${type} eseményt küldött';
  }

  @override
  String get verify => 'Hitelesítés';

  @override
  String get verifyManual => 'Kézi hitelesítés';

  @override
  String get verifiedSession => 'Sikeresen hitelesítetted a munkamenetedet!';

  @override
  String get verifyStart => 'Hitelesítés megkezdése';

  @override
  String get verifySuccess => 'Sikeres hitelesítés!';

  @override
  String get verifyTitle => 'Másik fiók hitelesítése';

  @override
  String get verifyUser => 'Felhasználó hitelesítése';

  @override
  String get videoCall => 'Videóhívás';

  @override
  String get visibleForAllParticipants => 'Minden résztvevő számára látható';

  @override
  String get visibleForEveryone => 'Bárki számára látható';

  @override
  String get visibilityOfTheChatHistory => 'Csevegési előzmény láthatósága';

  @override
  String get voiceMessage => 'Hangüzenet';

  @override
  String get waitingPartnerAcceptRequest => 'Várakozás partnerre, amíg elfogadja a kérést...';

  @override
  String get waitingPartnerEmoji => 'Várakozás partnere, amíg elfogadja a hangulatjeleket...';

  @override
  String get waitingPartnerNumbers => 'Várakozás a partnerre, amíg elfogadja a számokat…';

  @override
  String get warning => 'Figyelmeztetés!';

  @override
  String get wallpaper => 'Háttér';

  @override
  String get warningEncryptionInBeta => 'A végpontok közötti titkosítás egyelőre béta! Csak saját felelősségre!';

  @override
  String get wednesday => 'Szerda';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => 'Üdv a legcukibb üzenetküldő alkalmazásban az egész Matrixon.';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Ki csatlakozhat a csoporthoz';

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
  String get writeAMessage => 'Írj egy üzenetet…';

  @override
  String get yes => 'Igen';

  @override
  String get you => 'Te';

  @override
  String get youAreInvitedToThisChat => 'Meghívtak ebbe a csevegésbe';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Nem veszel részt ebben a csevegésben';

  @override
  String get youCannotInviteYourself => 'Nem tudod meghívni magadat';

  @override
  String get youHaveBeenBannedFromThisChat => 'Kitiltottak ebből a csevegésből';

  @override
  String get yourOwnUsername => 'A saját felhasználóneved';
}
