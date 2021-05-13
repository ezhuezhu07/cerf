
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Czech (`cs`).
class L10nCs extends L10n {
  L10nCs([String locale = 'cs']) : super(locale);

  @override
  String get about => 'O aplikaci';

  @override
  String get accept => 'Přijmout';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} přijali pozvání';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Homeserver podporuje specifikaci verzí:\n${serverVersions}\nAle tato aplikace podporuje pouze verze ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Homeserver podporuje přihlášení typu:\n${serverVersions}\nAle tato aplikace podporuje pouze:\n${supportedVersions}';
  }

  @override
  String get account => 'Účet';

  @override
  String get accountInformation => 'Informace o účtu';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktivoval koncové šifrování';
  }

  @override
  String get addGroupDescription => 'Přidat popis skupiny';

  @override
  String get admin => 'Administrátor';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Máte již účet?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} odpověděl na hovor';
  }

  @override
  String get anyoneCanJoin => 'Kdokoliv se může připojit';

  @override
  String get archive => 'Archivovat';

  @override
  String get archivedRoom => 'Archivovaná místnost';

  @override
  String get areGuestsAllowedToJoin => 'Mohou se připojit hosté';

  @override
  String get areYouSure => 'Jste si jisti?';

  @override
  String get noPublicRoomsFound => 'Nebyly nalezeny žádné veřejné místnosti...';

  @override
  String get areYouSureYouWantToLogout => 'Opravdu se chcete odhlásit?';

  @override
  String get askSSSSCache => 'Prosím zadejte vaší přístupovu frázi k „bezpečnému úložišti“ anebo „klíč na obnovu“ pro uložení klíčů.';

  @override
  String get askSSSSSign => 'Pro ověření této osoby zadejte prosím přístupovou frázi k „bezpečnému úložišti“ anebo „klíč pro obnovu“.';

  @override
  String get askSSSSVerify => 'Zadejte prosím vaší přístupovou frází k „bezpečnému úložišti“ anebo „klíč pro obnovu“ pro ověření vaší relace.';

  @override
  String askVerificationRequest(Object username) {
    return 'Přijmout žádost o ověření od ${username}?';
  }

  @override
  String get authentication => 'Ověření';

  @override
  String get avatarHasBeenChanged => 'Avatar byl změněn';

  @override
  String get banFromChat => 'Zakázat chat';

  @override
  String get banned => 'Zakázán';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} zakázal ${targetName}';
  }

  @override
  String get blockDevice => 'Blokovat zařízení';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Postupujte podle pokynů na webu a klepněte na další.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Budete připojeni k ${homeserver}';
  }

  @override
  String get next => 'Další';

  @override
  String get cachedKeys => 'Klíče v mezipaměti';

  @override
  String get cancel => 'Zrušit';

  @override
  String get changeDeviceName => 'Změnit název zařízení';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} změnil avatar chatu';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} změnili jméno chatu na: „${chatname}“';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} změnili popis chatu na: „${description}“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} změnili nastavení oprávnění v chatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} změnili přezdívku na: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Změnit domovský server';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} změnili přístupová práva pro hosty';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} změnili přístupová práva pro hosty na: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} změnili nastavení viditelnosti historie diskuze';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} změnili nastavení viditelnosti historie diskuze na: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} změnili nastavení pravidel připojení';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} změnili nastavení pravidel připojení na: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} změnili svůj avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} změnili nastavení aliasů místnosti';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} změnili odkaz k pozvání do místnosti';
  }

  @override
  String get changelog => 'Historie změn';

  @override
  String get changeTheNameOfTheGroup => 'Změnit název skupiny';

  @override
  String get changePassword => 'Změnit heslo';

  @override
  String get changeWallpaper => 'Změnit pozadí';

  @override
  String get changeTheServer => 'Změňte server';

  @override
  String get channelCorruptedDecryptError => 'Šifrování bylo poškozeno';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Bližší údaje o chatu';

  @override
  String get chooseAStrongPassword => 'Vyberte silné heslo';

  @override
  String get chooseAUsername => 'Vyberte uživatelské jméno';

  @override
  String get close => 'Zavřít';

  @override
  String get compareEmojiMatch => 'Porovnejte a přesvědčete se, že následující emotikony se shodují na obou zařízeních:';

  @override
  String get compareNumbersMatch => 'Porovnejte a přesvědčete se, že následující čísla se shodují na obou zařízeních:';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get connect => 'Připojit';

  @override
  String get connectionAttemptFailed => 'Pokus o připojení selhal';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt byl pozván do skupiny';

  @override
  String get contentViewer => 'Prohlížeč obsahu';

  @override
  String get copiedToClipboard => 'Zkopírováno do schránky';

  @override
  String get securityKey => 'Bezpečnostní klíč';

  @override
  String get copy => 'Kopírovat';

  @override
  String get copyToClipboard => 'Zkopírovat do schránky';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nebylo možné dešifrovat zprávu: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Nebylo možné nastavit avatar';

  @override
  String get couldNotSetDisplayname => 'Nebylo možné nastavit přezdívku uživatele';

  @override
  String countParticipants(Object count) {
    return '${count} účastníků';
  }

  @override
  String get create => 'Vytvořit';

  @override
  String get verified => 'Ověřeno';

  @override
  String get blocked => 'Zakázán';

  @override
  String get zoomIn => 'Přiblížit';

  @override
  String get zoomOut => 'Oddálit';

  @override
  String get addEmail => 'Přidat e-mail';

  @override
  String get showPassword => 'Zobrazit heslo';

  @override
  String get chatBackup => 'Záloha chatu';

  @override
  String get securityKeyLost => 'Ztratili jste bezpečnostní klíč?';

  @override
  String get everythingReady => 'Vše připraveno!';

  @override
  String get transferFromAnotherDevice => 'Přenos z jiného zařízení';

  @override
  String get tapOnDeviceToVerify => 'Klepněte na zařízení pro jeho ověření';

  @override
  String get deviceVerifyDescription => 'Šifrování je bezpečné pouze tehdy, kdy jsou ověřená všechna zařízení.';

  @override
  String get noEncryptionForPublicRooms => 'Můžete aktivovat šifrování jakmile místnost přestane být veřejně dostupná.';

  @override
  String get pleaseEnterSecurityKey => 'Zadejte svůj bezpečnostní klíč:';

  @override
  String get chatBackupDescription => 'Záloha chatu je zabezpečena bezpečnostním klíčem. Ujistěte se, že klíč neztratíte.';

  @override
  String get createAccountNow => 'Vytvořit účet teď';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} založil chat';
  }

  @override
  String get createNewGroup => 'Založit novou skupinu';

  @override
  String get crossSigningDisabled => 'Křížové ověření je vypnuté';

  @override
  String get crossSigningEnabled => 'Křížové ověření je zapnuté';

  @override
  String get currentlyActive => 'Aktuálně aktivní';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}.${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}. ${month}. ${year}';
  }

  @override
  String get delete => 'Smazat';

  @override
  String get deactivateAccountWarning => 'Tímto krokem se deaktivuje váš uživatelský účet. Akci nelze vrátit zpět! Jste si jistí?';

  @override
  String get deleteAccount => 'Smazat účet';

  @override
  String get deleteMessage => 'Smazat zprávu';

  @override
  String get deny => 'Odmítnout';

  @override
  String get device => 'Zařízení';

  @override
  String get deviceId => 'ID zařízení';

  @override
  String get devices => 'Zařízení';

  @override
  String get discardPicture => 'Zahodit obrázek';

  @override
  String get displaynameHasBeenChanged => 'Přezdívka byla změněna';

  @override
  String get downloadFile => 'Stáhnout soubor';

  @override
  String get editDisplayname => 'Změnit přezdívku';

  @override
  String get emoteSettings => 'Nastavení emotikonů';

  @override
  String get emoteShortcode => 'Klávesová zkratka emotikonu';

  @override
  String get emoteWarnNeedToPick => 'Musíte si vybrat klávesovou zkratku emotikonu a obrázek!';

  @override
  String get enterAnEmailAddress => 'Zadejte e-mailovou adresu';

  @override
  String get emoteExists => 'Emotikona již existuje!';

  @override
  String get emoteInvalid => 'Neplatný kód emotikony!';

  @override
  String get emotePacks => 'Balíček emotikonů pro místnost';

  @override
  String get emptyChat => 'Prázdný chat';

  @override
  String get directChats => 'Přímé chatování';

  @override
  String get containsDisplayName => 'Obsahuje zobrazovaný název';

  @override
  String get containsUserName => 'Obsahuje uživatelské jméno';

  @override
  String get inviteForMe => 'Pozvěte mě';

  @override
  String get memberChanges => 'Změny členů';

  @override
  String get botMessages => 'Zprávy od bota';

  @override
  String get pushRules => 'Pravidla push';

  @override
  String get notifications => 'Oznámení';

  @override
  String get notificationsEnabledForThisAccount => 'Oznámení povolena pro tento účet';

  @override
  String get edit => 'Upravit';

  @override
  String get enableEmotesGlobally => 'Povolit balíček emotikon všude';

  @override
  String get enableEncryptionWarning => 'Šifrování již nebude možné vypnout. Jste si tím jisti?';

  @override
  String get encryption => 'Šifrování';

  @override
  String get encryptionAlgorithm => 'Šifrovací algoritmus';

  @override
  String get encryptionNotEnabled => 'Šifrování není aktivní';

  @override
  String get encrypted => 'Šifrováno';

  @override
  String get end2endEncryptionSettings => 'Nastavení koncového šifrování';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ukončil hovor';
  }

  @override
  String get enterAGroupName => 'Zadejte název skupiny';

  @override
  String get enterAUsername => 'Zadejte uživatelské jméno';

  @override
  String get enterYourHomeserver => 'Zadejte svůj domovský server';

  @override
  String get fileName => 'Název souboru';

  @override
  String get fileSize => 'Velikost souboru';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Přeposlat';

  @override
  String get friday => 'Pátek';

  @override
  String get fromJoining => 'Od vstupu';

  @override
  String get fromTheInvitation => 'Od pozvání';

  @override
  String get group => 'Skupina';

  @override
  String get groupDescription => 'Popis skupiny';

  @override
  String get groupDescriptionHasBeenChanged => 'Popis skupiny byl změněn';

  @override
  String get groupIsPublic => 'Skupina je veřejná';

  @override
  String groupWith(Object displayname) {
    return 'Skupina s ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Hosté jsou zakázáni';

  @override
  String get guestsCanJoin => 'Hosté se mohou připojit';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} stáhl pozvánku pro ${targetName}';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Skrýt redigované události';

  @override
  String get hideUnknownEvents => 'Skrýt neznámé události';

  @override
  String get homeserverIsNotCompatible => 'Domácí server není kompatibilní';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identita';

  @override
  String get ignoredUsers => 'Ignorovaní uživatelé';

  @override
  String get ignoreUsername => 'Ignorovat uživatelské jméno';

  @override
  String get ignoreListDescription => 'Můžete ignorovat uživatele, kteří vás znepokojují. Nebudete moci přijímat žádné zprávy nebo pozvánky od uživatelů na vašem osobním seznamu ignorovaných.';

  @override
  String get incorrectPassphraseOrKey => 'Nesprávné přístupové heslo anebo klíč pro obnovu';

  @override
  String get inviteContact => 'Pozvat kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozvat kontakt do ${groupName}';
  }

  @override
  String get invited => 'Pozvaný';

  @override
  String inviteText(Object username, Object link) {
    return '${username} vás pozval na FluffyChat.\n1. Nainstalujte si FluffyChat: https://fluffychat.im\n2. Zaregistrujte se anebo se přihlašte\n3. Otevřete odkaz na pozvánce: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} pozvali ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Pouze pozvaní uživatelé';

  @override
  String get isDeviceKeyCorrect => 'Je následjící klíč zařízení správný?';

  @override
  String get isTyping => 'píše…';

  @override
  String get iHaveClickedOnLink => 'Klikl jsem na odkaz';

  @override
  String get editJitsiInstance => 'Nastavení komunikátoru Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} se připojili k chatu';
  }

  @override
  String get joinRoom => 'Připojte se k místnosti';

  @override
  String get keysCached => 'Klíče jsou uloženy v mezipaměti';

  @override
  String get keysMissing => 'Chybí klíče';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} vyhodil ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} vyhodili a zakázali ${targetName}';
  }

  @override
  String get kickFromChat => 'Vyhodit z chatu';

  @override
  String get leave => 'Opustit';

  @override
  String get leftTheChat => 'Opustil chat';

  @override
  String get logout => 'Odhlásit';

  @override
  String userLeftTheChat(Object username) {
    return '${username} opustili chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Naposledy aktivní: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Naposledy viděná IP';

  @override
  String get license => 'Licence';

  @override
  String get loadingPleaseWait => 'Načítání… Prosíme vyčkejte.';

  @override
  String get loadMore => 'Načíst další…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Načíst dalších ${count} účastníků';
  }

  @override
  String get login => 'Přihlásit';

  @override
  String logInTo(Object homeserver) {
    return 'Přihlášení k ${homeserver}';
  }

  @override
  String get makeAModerator => 'Přidat práva moderátora';

  @override
  String get makeAnAdmin => 'Přidat práva administrátora';

  @override
  String get makeSureTheIdentifierIsValid => 'Ujistěte se, že je identifikátor validní';

  @override
  String get mention => 'Zmínit se';

  @override
  String get messageWillBeRemovedWarning => 'Zpráva bude odstraněna pro všechny účastníky';

  @override
  String get moderator => 'Moderátor';

  @override
  String get monday => 'Pondělí';

  @override
  String get muteChat => 'Ztlumit chat';

  @override
  String get needPantalaimonWarning => 'Prosím vezměte na vědomí, že pro použití koncového šifrování je prozatím potřeba použít Pantalaimon.';

  @override
  String get newMessageInFluffyChat => 'Nová zpráva ve FluffyChatu';

  @override
  String get noStatusesFound => 'Dosud nebyly nalezeny žádné stavy.';

  @override
  String get newChat => 'Nový chat';

  @override
  String get addNewFriend => 'Přidat nového přítele';

  @override
  String get newVerificationRequest => 'Nová žádost o ověření!';

  @override
  String get noPasswordRecoveryDescription => 'Dosud jste nepřidali způsob, jak obnovit své heslo.';

  @override
  String get noCrossSignBootstrap => 'Fluffychet momentálně nepodporuje aktivaci křížového podpisu. Prosím aktivujte si ho z prostředí Element.';

  @override
  String get noMegolmBootstrap => 'Místo toho prosím zapněte online zálohování klíčů z prostředí Element.';

  @override
  String get noGoogleServicesWarning => 'Zdá se, že v telefonu nemáte žádné služby Google. To je dobré rozhodnutí pro vaše soukromí! Chcete-li dostávat push oznámení ve FluffyChat, doporučujeme použít microG: https://microg.org/';

  @override
  String get none => 'Žádný';

  @override
  String get noEmotesFound => 'Nebyly nalezeny žádné emotikony. 😕';

  @override
  String get noPermission => 'Chybí oprávnění';

  @override
  String get noRoomsFound => 'Nebyly nalezeny žádné místnosti…';

  @override
  String get notSupportedInWeb => 'Web není podporován';

  @override
  String numberSelected(Object number) {
    return '${number} označených zpráv';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Online záloha klíčů je vypnutá';

  @override
  String get online => 'Připojeni';

  @override
  String get offline => 'Odpojeni';

  @override
  String get unavailable => 'Nedostupní';

  @override
  String get onlineKeyBackupEnabled => 'Online záloha kíčů je zapnuta';

  @override
  String get oopsSomethingWentWrong => 'Jejda, něco se pokazilo…';

  @override
  String get openAppToReadMessages => 'Otevřete aplikaci pro přečtení zpráv';

  @override
  String get openCamera => 'Otevřít fotoaparát';

  @override
  String get optionalGroupName => '(Volitelné) Název skupiny';

  @override
  String get participatingUserDevices => 'Připojená zařízení uživatele';

  @override
  String get passphraseOrKey => 'heslo nebo klíč pro obnovení';

  @override
  String get password => 'Heslo';

  @override
  String get passwordHasBeenChanged => 'Heslo bylo změněno';

  @override
  String get passwordRecovery => 'Obnova hesla';

  @override
  String get passwordForgotten => 'Zapomenuté heslo';

  @override
  String get pickImage => 'Zvolit obrázek';

  @override
  String get pin => 'Připnout zprávu';

  @override
  String play(Object fileName) {
    return 'Přehrát (fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Zvolte si prosím uživatelské jméno';

  @override
  String get pleaseClickOnLink => 'Klikněte na odkaz v e-mailu a pokračujte.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Prosím zadejte identifikátor sítě Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Zadejte prosím své heslo';

  @override
  String get pleaseEnterYourUsername => 'Zadejte prosím své uživatelské jméno';

  @override
  String get privacy => 'Soukromí';

  @override
  String get publicKey => 'Veřejný klíč';

  @override
  String get publicRooms => 'Veřejné místnosti';

  @override
  String get reject => 'Zamítnout';

  @override
  String get rejoin => 'Znovu se připojte';

  @override
  String get renderRichContent => 'Zobrazit bohatě vykreslený obsah zpráv';

  @override
  String get recording => 'Nahrávání';

  @override
  String redactedAnEvent(Object username) {
    return '${username} opravili událost';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} odmítli pozvání';
  }

  @override
  String get removeAllOtherDevices => 'Odstranit všechna další zařízení';

  @override
  String removedBy(Object username) {
    return 'Odstraněno ${username}';
  }

  @override
  String get removeDevice => 'Odstraňit zařízení';

  @override
  String get removeExile => 'Odblokovat';

  @override
  String get revokeAllPermissions => 'Zrušit všechna oprávnění';

  @override
  String get remove => 'Odstranit';

  @override
  String get removeMessage => 'Odstranit zprávu';

  @override
  String get reply => 'Odpovědět';

  @override
  String get requestPermission => 'Vyžádat oprávnění';

  @override
  String get requestToReadOlderMessages => 'Vyžádat přečtení starších zpráv';

  @override
  String get roomHasBeenUpgraded => 'Místnost byla upgradována';

  @override
  String get saturday => 'Sobota';

  @override
  String get share => 'Sdílet';

  @override
  String sharedTheLocation(Object username) {
    return '${username} sdílel polohu';
  }

  @override
  String get ignore => 'Ignorovat';

  @override
  String get status => 'Stav';

  @override
  String get messages => 'Zprávy';

  @override
  String get groups => 'Skupiny';

  @override
  String get friends => 'Friends';

  @override
  String get all => 'Vše';

  @override
  String get discover => 'Objevit';

  @override
  String get search => 'Hledat';

  @override
  String get howOffensiveIsThisContent => 'Jak urážlivý je tento obsah?';

  @override
  String get extremeOffensive => 'Extrémně urážlivé';

  @override
  String get offensive => 'Urážlivé';

  @override
  String get inoffensive => 'Neškodný';

  @override
  String get whyDoYouWantToReportThis => 'Proč to chcete nahlásit?';

  @override
  String get reason => 'Důvod';

  @override
  String get contentHasBeenReported => 'Obsah byl nahlášen správcům serveru';

  @override
  String get redactMessage => 'Redigovat zprávu';

  @override
  String get reportMessage => 'Nahlásit zprávu';

  @override
  String get searchForAChat => 'Vyhledat chat';

  @override
  String get lastSeenLongTimeAgo => 'Viděn velmi dávno';

  @override
  String get sendBugReports => 'Povolte zasílání hlášení o chybách prostřednictvím sentry.io';

  @override
  String get sentryInfo => 'Informace o vašem soukromí: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Změny byly uloženy';

  @override
  String get no => 'Ne';

  @override
  String seenByUser(Object username) {
    return 'Viděno uživatelem ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Viděno uživateli ${username} a ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Viděno uživatelem ${username} a ${count} dalšími';
  }

  @override
  String get discoverGroups => 'Objevte skupiny';

  @override
  String get noDescription => 'Bez popisu';

  @override
  String get editBlockedServers => 'Upravit zakázané servery';

  @override
  String get enableEncryption => 'Povolit šifrování';

  @override
  String get replaceRoomWithNewerVersion => 'Nahradit místnost novou verzí';

  @override
  String get editRoomAvatar => 'Upravit avatara místnosti';

  @override
  String get defaultPermissionLevel => 'Výchozí úroveň oprávnění';

  @override
  String get sendMessages => 'Odeslat zprávy';

  @override
  String get configureChat => 'Nastavení chatu';

  @override
  String get participant => 'Účastník';

  @override
  String get send => 'Odeslat';

  @override
  String get whoCanPerformWhichAction => 'Kdo může provést jakou akci';

  @override
  String get editChatPermissions => 'Upravit oprávnění chatu';

  @override
  String get setCustomEmotes => 'Nastavit vlastní emotikony';

  @override
  String get setPermissionsLevel => 'Nastavit úroveň oprávnění';

  @override
  String get sendAMessage => 'Odeslat zprávu';

  @override
  String get soundVibrationLedColor => 'Zvuk, vibrace LED barvy';

  @override
  String get sendAudio => 'Odeslat audio';

  @override
  String get sendFile => 'Odeslat soubor';

  @override
  String get sendImage => 'Odeslat obrázek';

  @override
  String get sendOriginal => 'Odeslat originál';

  @override
  String get sendVideo => 'Odeslat video';

  @override
  String sentAFile(Object username) {
    return '${username} poslali soubor';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} poslali zvukovou nahrávku';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} poslali obrázek';
  }

  @override
  String sentASticker(Object username) {
    return '${username} poslali samolepku';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} poslali video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} odeslal informace o hovoru';
  }

  @override
  String get sessionVerified => 'Sezení je ověřené';

  @override
  String get setAProfilePicture => 'Nastavit profilový obrázek';

  @override
  String get setGroupDescription => 'Nastavit popis skupiny';

  @override
  String get setInvitationLink => 'Nastavit zvací odkaz';

  @override
  String get setStatus => 'Nastavit stav';

  @override
  String get settings => 'Nastavení';

  @override
  String get signUp => 'Přihlásit se';

  @override
  String get skip => 'Přeskočit';

  @override
  String startedACall(Object senderName) {
    return '${senderName} zahájil hovor';
  }

  @override
  String get changeTheme => 'Změňte svůj styl';

  @override
  String get systemTheme => 'Téma systému';

  @override
  String get statusExampleMessage => 'Jak se dneska máš?';

  @override
  String get lightTheme => 'Světlé';

  @override
  String get darkTheme => 'Tmavé';

  @override
  String get useAmoledTheme => 'Použít barvy kompatibilní s AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Chcete-li deaktivovat zámek aplikace, zadejte 4 číslice nebo nechte prázdné.';

  @override
  String get pleaseChooseAPasscode => 'Vyberte přístupový kód';

  @override
  String get appLock => 'Zámek aplikace';

  @override
  String get security => 'Bezpečnostní';

  @override
  String get sourceCode => 'Zdrojové kódy';

  @override
  String get startYourFirstChat => 'Zahajte svůj první chat! 🙂\n- Klepněte na „+“\n- Zadejte uživatelské jméno přítele\n- Bavte se chatováním';

  @override
  String get submit => 'Odeslat';

  @override
  String get sunday => 'Neděle';

  @override
  String get donate => 'Přispějte';

  @override
  String get tapToShowMenu => 'Klepněte pro zobrazení menu';

  @override
  String get theyDontMatch => 'Neshodují se';

  @override
  String get theyMatch => 'Shodují se';

  @override
  String get thisRoomHasBeenArchived => 'Tato místnost byla archivována.';

  @override
  String get thursday => 'Čtvrtek';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Přepnout Oblíbené';

  @override
  String get toggleMuted => 'Přepnout ztlumené';

  @override
  String get toggleUnread => 'Označit jako přečtené/nepřečtené';

  @override
  String get tryToSendAgain => 'Zkuste odeslat znovu';

  @override
  String get tuesday => 'Úterý';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} zrušili zákaz pro ${targetName}';
  }

  @override
  String get unblockDevice => 'Odblokovat zařízení';

  @override
  String get unmuteChat => 'Zrušit ztlumení chatu';

  @override
  String get unknownDevice => 'Neznámé zařízení';

  @override
  String get unknownEncryptionAlgorithm => 'Neznámý šifrovací algoritmus';

  @override
  String get unknownSessionVerify => 'Neznámé sezení, prosíme o ověření';

  @override
  String unknownEvent(Object type) {
    return 'Neznámá událost „${type}“';
  }

  @override
  String get noConnectionToTheServer => 'Žádné připojení k serveru';

  @override
  String get tooManyRequestsWarning => 'Příliš mnoho požadavků. Prosím zkuste to znovu později!';

  @override
  String get unpin => 'Odepnout zprávu';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} nepřečtených chatů';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} nepřečtených zpráv';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} nepřečtených zpráv v ${unreadChats} chatech';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'Váš veřejný klíč';

  @override
  String numUsersTyping(Object count) {
    return '${count} uživatelé píší…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} a ${count} dalších píší…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} a ${username2} píší…';
  }

  @override
  String get username => 'Uživatelské jméno';

  @override
  String userIsTyping(Object username) {
    return '${username} píše…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} poslali událost ${type}';
  }

  @override
  String get verify => 'Ověřit';

  @override
  String get verifyManual => 'Ověřit ručně';

  @override
  String get verifiedSession => 'Sezení úspěšně ověřeno!';

  @override
  String get verifyStart => 'Zahájit ověření';

  @override
  String get verifySuccess => 'Ověření proběhlo úspěšně!';

  @override
  String get verifyTitle => 'Ověřuji druhý účet';

  @override
  String get verifyUser => 'Ověřit uživatele';

  @override
  String get videoCall => 'Video hovor';

  @override
  String get visibleForAllParticipants => 'Viditelné pro všechny účastnící se';

  @override
  String get visibleForEveryone => 'Viditelné pro všechny';

  @override
  String get visibilityOfTheChatHistory => 'Viditelnost historie chatu';

  @override
  String get voiceMessage => 'Hlasová zpráva';

  @override
  String get waitingPartnerAcceptRequest => 'Čeká se na potvrzení žádosti partnerem…';

  @override
  String get waitingPartnerEmoji => 'Čeká se na potvrzení emoji partnerem…';

  @override
  String get waitingPartnerNumbers => 'Čekání na partnera až přijme čísla…';

  @override
  String get warning => 'Varování!';

  @override
  String get wallpaper => 'Pozadí';

  @override
  String get warningEncryptionInBeta => 'Koncové šifrování je momentálně ve verzi Beta! Používejte na vlastní nebezpečí!';

  @override
  String get wednesday => 'Středa';

  @override
  String get weSentYouAnEmail => 'Zaslali jsme vám e-mail';

  @override
  String get welcomeText => 'Vítejte v nejroztomilejší diskuzní aplikaci pro síť Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'S těmito adresami můžete obnovit své heslo.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kdo se může připojit do této skupiny';

  @override
  String get audioPlayerPause => 'Pozastavit';

  @override
  String get audioPlayerPlay => 'Přehrát';

  @override
  String get userVerified => 'Uživatel je ověřen';

  @override
  String get userNotVerified => 'Uživatel není ověřen';

  @override
  String get fontSize => 'Velikost písma';

  @override
  String get wipeChatBackup => 'Chcete vymazat zálohu chatu a vytvořit nový bezpečnostní klíč?';

  @override
  String get userUnknownVerification => 'Stav ověření uživatele je neznámý';

  @override
  String get clearText => 'Smazat text';

  @override
  String get writeAMessage => 'Napište zprávu…';

  @override
  String get yes => 'Ano';

  @override
  String get you => 'Vy';

  @override
  String get youAreInvitedToThisChat => 'Jste zváni do tohoto chatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Tohoto chatu se nadále neúčastníte';

  @override
  String get youCannotInviteYourself => 'Nemůžete pozvat sami sebe';

  @override
  String get youHaveBeenBannedFromThisChat => 'Byl vám zablokován přístup k tomuto chatu';

  @override
  String get yourOwnUsername => 'Vaše vlastní uživatelské jméno';
}
