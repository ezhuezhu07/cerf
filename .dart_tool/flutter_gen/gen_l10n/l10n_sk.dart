
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Slovak (`sk`).
class L10nSk extends L10n {
  L10nSk([String locale = 'sk']) : super(locale);

  @override
  String get about => 'O aplikácii';

  @override
  String get accept => 'Prijať';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} prijali pozvánku';
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
  String get account => 'Účet';

  @override
  String get accountInformation => 'Informácie o účte';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktivovali koncové šifrovanie';
  }

  @override
  String get addGroupDescription => 'Pridať popis skupiny';

  @override
  String get admin => 'Administrátor';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Máte už účet?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} answered the call';
  }

  @override
  String get anyoneCanJoin => 'Ktokoľvek sa môže pripojiť';

  @override
  String get archive => 'Archivovať';

  @override
  String get archivedRoom => 'Archivovaná miestnosť';

  @override
  String get areGuestsAllowedToJoin => 'Môžu sa pripojiť hostia';

  @override
  String get areYouSure => 'Ste si istí?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'Prosím zadajte vašu prístupovu frázu k \"bezpečému úložisku\" alebo \"kľúč na obnovu\" pre uloženie kľúčov.';

  @override
  String get askSSSSSign => 'Na overenie tejto osoby, prosím zadajte prístupovu frázu k \"bezpečému úložisku\" alebo \"klúč na obnovu\".';

  @override
  String get askSSSSVerify => 'Prosím zadajte vašu prístupovú frázu k \"bezpečnému úložisku\" alebo \"kľúč na obnovu\" pre overenie vašej relácie.';

  @override
  String askVerificationRequest(Object username) {
    return 'Akcepovať žiadosť o verifikáciu od ${username}?';
  }

  @override
  String get authentication => 'Autentifikácia';

  @override
  String get avatarHasBeenChanged => 'Avatar bol zmenený';

  @override
  String get banFromChat => 'Zabanovať z chatu';

  @override
  String get banned => 'Zabanovaný';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} zabanoval ${targetName}';
  }

  @override
  String get blockDevice => 'Zakázať zariadenie';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => 'Klúče sa úspešne uložili!';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get changeDeviceName => 'Change device name';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} si zmenili svôj avatar';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} zmenili meno chatu na: „${chatname}“';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} zmenili popis chatu na: „${description}“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} zmenili nastavenie oprávnení chatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} si zmenili prezývku na: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Zmeniť použitý server';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} zmenili prístupové práva pre hosťov';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} zmenili prístupové práva pro hosťov na: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} zmenili nastavenie viditelnosti histórie chatu';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} zmenili nastavenie viditelnosti histórie chatu na: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} zmenili nastavenie pravidiel pripojenia';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} zmenili nastavenie pravidiel pripojenia na: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} si zmenili profilový obrázok';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} zmenili nastavenie aliasov chatu';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} zmenili odkaz k pozvánke do miestnosti';
  }

  @override
  String get changelog => 'História zmien';

  @override
  String get changeTheNameOfTheGroup => 'Zmeniť názov skupiny';

  @override
  String get changePassword => 'Change password';

  @override
  String get changeWallpaper => 'Zmeniť pozadie';

  @override
  String get changeTheServer => 'Zmeniť server';

  @override
  String get channelCorruptedDecryptError => 'Šifrovanie bolo poškodené';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Podrobnosti o chate';

  @override
  String get chooseAStrongPassword => 'Vyberte si silné heslo';

  @override
  String get chooseAUsername => 'Vyberte si užívateľské meno';

  @override
  String get close => 'Zavrieť';

  @override
  String get compareEmojiMatch => 'Porovnajte a uistite sa, že nasledujúce emotikony sa zhodujú na oboch zariadeniach:';

  @override
  String get compareNumbersMatch => 'Porovnajte a uistite sa, že nasledujúce čísla sa zhodujú na oboch zariadeniach:';

  @override
  String get confirm => 'Potvrdiť';

  @override
  String get connect => 'Pripojiť';

  @override
  String get connectionAttemptFailed => 'Pokus o pripojenie zlyhal';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt bol pozvaný do skupiny';

  @override
  String get contentViewer => 'Prehliadač obsahu';

  @override
  String get copiedToClipboard => 'Skopírované do schránky';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Kopírovať';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nebolo možné dešifrovať správu: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Nepodarilo sa nastaviť avatar';

  @override
  String get couldNotSetDisplayname => 'Nepodarilo sa nastaviť prezývku užívateľa';

  @override
  String countParticipants(Object count) {
    return '${count} účastníkov';
  }

  @override
  String get create => 'Vytvoriť';

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
  String get createAccountNow => 'Vytvoriť účet teraz';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} založili chat';
  }

  @override
  String get createNewGroup => 'Vytvoriť novú skupinu';

  @override
  String get crossSigningDisabled => 'Vzájomné overenie je vypnuté';

  @override
  String get crossSigningEnabled => 'Vzájomné overenie je zapnuté';

  @override
  String get currentlyActive => 'Momentálne prítomní';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}.${month}.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}.${month}.${year}';
  }

  @override
  String get delete => 'Odstrániť';

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteMessage => 'Odstrániť správu';

  @override
  String get deny => 'Zamietnuť';

  @override
  String get device => 'Zariadenie';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Zariadenia';

  @override
  String get discardPicture => 'Zahodiť obrázok';

  @override
  String get displaynameHasBeenChanged => 'Prezývka bola zmenená';

  @override
  String get downloadFile => 'Stiahnuť súbor';

  @override
  String get editDisplayname => 'Zmeniť prezývku';

  @override
  String get emoteSettings => 'Nastavenie emotikonov';

  @override
  String get emoteShortcode => 'Kód emotikonu';

  @override
  String get emoteWarnNeedToPick => 'Musíte zvoliť kód emotikonu a obrázok';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get emoteExists => 'Emotikon už existuje';

  @override
  String get emoteInvalid => 'Nesprávné označenie emotikonu';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emptyChat => 'Prázdny chat';

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
  String get enableEncryptionWarning => 'Šifrovanie už nebude možné vypnúť. Ste si tým istí?';

  @override
  String get encryption => 'Šifrovanie';

  @override
  String get encryptionAlgorithm => 'Šifrovací algoritmus';

  @override
  String get encryptionNotEnabled => 'Šifrovanie nie je aktívne';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'Nastavenie koncového šifrovania';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ended the call';
  }

  @override
  String get enterAGroupName => 'Zadajte názov skupiny';

  @override
  String get enterAUsername => 'Zadajte uživateľské meno';

  @override
  String get enterYourHomeserver => 'Zadajte svoj homeserver';

  @override
  String get fileName => 'Názov súboru';

  @override
  String get fileSize => 'Veľkosť súboru';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Preposlať';

  @override
  String get friday => 'Piatok';

  @override
  String get fromJoining => 'Od pripojenia';

  @override
  String get fromTheInvitation => 'Od pozvania';

  @override
  String get group => 'Skupina';

  @override
  String get groupDescription => 'Popis skupiny';

  @override
  String get groupDescriptionHasBeenChanged => 'Popis skupiny bol zmenený';

  @override
  String get groupIsPublic => 'Skupina je verejná';

  @override
  String groupWith(Object displayname) {
    return 'Skupina s ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Hostia sú zakázaní';

  @override
  String get guestsCanJoin => 'Hostia sa môžu pripojiť';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} vzal späť pozvánku pre ${targetName}';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get homeserverIsNotCompatible => 'Homeserver nie je kompatibilný';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identita';

  @override
  String get ignoredUsers => 'Ignored users';

  @override
  String get ignoreUsername => 'Ignore username';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get incorrectPassphraseOrKey => 'Nesprávna prístupová fráza alebo kľúč na obnovenie';

  @override
  String get inviteContact => 'Pozvať kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozvať kontakt do ${groupName}';
  }

  @override
  String get invited => 'Pozvanie';

  @override
  String inviteText(Object username, Object link) {
    return '${username} vás pozval na FluffyChat.\n1. Nainštalujte si FluffyChat: https://fluffychat.im\n2. Zaregistrujte sa alebo sa prihláste\n3. Otvorte odkaz na pozvánku: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} pozvali ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Len pozvaní používatelia';

  @override
  String get isDeviceKeyCorrect => 'Je nasledujúci kód zariadenia správny?';

  @override
  String get isTyping => 'píše...';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'Nastavenie inštancie Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} sa pripojili do chatu';
  }

  @override
  String get joinRoom => 'Join room';

  @override
  String get keysCached => 'Kľúče sú uložené';

  @override
  String get keysMissing => 'Kľúče chýbaju';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} vyhodili ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} vyhodili a zabanovali ${targetName}';
  }

  @override
  String get kickFromChat => 'Vyhodiť z chatu';

  @override
  String get leave => 'Opustiť';

  @override
  String get leftTheChat => 'Opustili chat';

  @override
  String get logout => 'Odhlásiť sa';

  @override
  String userLeftTheChat(Object username) {
    return '${username} opustili chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Naposledy prítomní: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Naposledy zaznamenaná IP adresa';

  @override
  String get license => 'Licencia';

  @override
  String get loadingPleaseWait => 'Načítava sa... Čakajte prosím';

  @override
  String get loadMore => 'Načítať viac...';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Načítať ďalších ${count} účastníkov';
  }

  @override
  String get login => 'Prihlásiť sa';

  @override
  String logInTo(Object homeserver) {
    return 'Prihlásenie k ${homeserver}';
  }

  @override
  String get makeAModerator => 'Pridať práva moderátora';

  @override
  String get makeAnAdmin => 'Pridať práva administrátora';

  @override
  String get makeSureTheIdentifierIsValid => 'Skontrolujte, či je identifikátor platný';

  @override
  String get mention => 'Mention';

  @override
  String get messageWillBeRemovedWarning => 'Správa bude odstránená pre všetkých účastníkov';

  @override
  String get moderator => 'Moderátor';

  @override
  String get monday => 'Pondelok';

  @override
  String get muteChat => 'Stlmiť chat';

  @override
  String get needPantalaimonWarning => 'Prosím berte na vedomie, že na koncové šifrovanie zatiaľ potrebujete Pantalaimon.';

  @override
  String get newMessageInFluffyChat => 'Nová správa v FluffyChate';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'Nová žiadosť o verifikáciu!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat v súčasnosti nepodporuje povolenie krížového podpisu. Prosím, povoľte ho z Riot.im.';

  @override
  String get noMegolmBootstrap => 'Fluffychat v súčasnosti nepodporuje povolenie online zálohu klúčov. Prosím, povoľte ho z Riot.im.';

  @override
  String get noGoogleServicesWarning => 'Zdá sa, že nemáte žiadne služby Googlu v telefóne. To je dobré rozhodnutie pre vaše súkromie! Ak chcete dostávať push notifikácie vo FluffyChat, odporúčame používať microG: https://microg.org/';

  @override
  String get none => 'Žiadne';

  @override
  String get noEmotesFound => 'Nenašli sa žiadne emotikony. 😕';

  @override
  String get noPermission => 'Chýba povolenie';

  @override
  String get noRoomsFound => 'Nenašli sa žiadne miestnosti...';

  @override
  String get notSupportedInWeb => 'Nepodporované vo webovej verzii';

  @override
  String numberSelected(Object number) {
    return '${number} označených správ';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Online záloha kľúčov je vypnutá';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get onlineKeyBackupEnabled => 'Online záloha kľúčov je zapnutá';

  @override
  String get oopsSomethingWentWrong => 'Och! Niečo sa pokazilo...';

  @override
  String get openAppToReadMessages => 'Na prečítanie správy otvorte aplikáciu';

  @override
  String get openCamera => 'Otvoriť fotoaparát';

  @override
  String get optionalGroupName => '(Voliteľné) Názov skupiny';

  @override
  String get participatingUserDevices => 'Zúčastnené užívateľské zariadenia';

  @override
  String get passphraseOrKey => 'prístupová fráza alebo kľúč na obnovenie';

  @override
  String get password => 'Heslo';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'Vybrať obrázok';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Prehrať (fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Vyberte si používateľské meno';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Vyberte si matrix identifkátor';

  @override
  String get pleaseEnterYourPassword => 'Prosím zadajte svoje heslo';

  @override
  String get pleaseEnterYourUsername => 'Zadajte svoje používateľské meno';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Verejné miestnosti';

  @override
  String get reject => 'Odmietnuť';

  @override
  String get rejoin => 'Vrátiť sa';

  @override
  String get renderRichContent => 'Zobraziť formátovaný obsah';

  @override
  String get recording => 'Nahrávam';

  @override
  String redactedAnEvent(Object username) {
    return '${username} odstránili udalosť';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} odmietli pozvánku';
  }

  @override
  String get removeAllOtherDevices => 'Odstráňiť všetky ostatné zariadenia';

  @override
  String removedBy(Object username) {
    return 'Odstánené užívateľom ${username}';
  }

  @override
  String get removeDevice => 'Odstráňiť zariadenie';

  @override
  String get removeExile => 'Odblokovať';

  @override
  String get revokeAllPermissions => 'Zrušiť všetky povolenia';

  @override
  String get remove => 'Odstrániť';

  @override
  String get removeMessage => 'Odstrániť správu';

  @override
  String get reply => 'Odpovedať';

  @override
  String get requestPermission => 'Vyžiadať si povolenie';

  @override
  String get requestToReadOlderMessages => 'Žiadosť o prečítanie starších správ';

  @override
  String get roomHasBeenUpgraded => 'Miestnosť bola upgradeovaná';

  @override
  String get saturday => 'Sobota';

  @override
  String get share => 'Zdieľať';

  @override
  String sharedTheLocation(Object username) {
    return '${username} zdieľa lokáciu';
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
  String get searchForAChat => 'Vyhladať v chate';

  @override
  String get lastSeenLongTimeAgo => 'Videný veľmi dávno';

  @override
  String get sendBugReports => 'Allow sending bug reports with sentry.io';

  @override
  String get sentryInfo => 'Information about your privacy: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Changes have been saved';

  @override
  String get no => 'No';

  @override
  String seenByUser(Object username) {
    return 'Videné užívateľom ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Videné užívateľmi ${username} a ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Videné užívateľom ${username} a ${count} dalšími';
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
  String get send => 'Odoslať';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Odoslať správu';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Send audio';

  @override
  String get sendFile => 'Odoslať súbor';

  @override
  String get sendImage => 'Odoslať obrázok';

  @override
  String get sendOriginal => 'Send original';

  @override
  String get sendVideo => 'Send video';

  @override
  String sentAFile(Object username) {
    return '${username} poslali súbor';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} poslali zvukovú nahrávku';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} poslali obrázok';
  }

  @override
  String sentASticker(Object username) {
    return '${username} poslali nálepku';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} poslali video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} sent call information';
  }

  @override
  String get sessionVerified => 'Relácia je overená';

  @override
  String get setAProfilePicture => 'Nastaviť profilový obrázok';

  @override
  String get setGroupDescription => 'Nastaviť popis skupiny';

  @override
  String get setInvitationLink => 'Nastaviť odkaz pre pozvánku';

  @override
  String get setStatus => 'Nastaviť status';

  @override
  String get settings => 'Nastavenia';

  @override
  String get signUp => 'Zaregistrovať sa';

  @override
  String get skip => 'Preskočiť';

  @override
  String startedACall(Object senderName) {
    return '${senderName} started a call';
  }

  @override
  String get changeTheme => 'Zmena štýlu';

  @override
  String get systemTheme => 'Systémová farba';

  @override
  String get statusExampleMessage => 'Ako sa dnes máte?';

  @override
  String get lightTheme => 'Svetlá';

  @override
  String get darkTheme => 'Tmavá';

  @override
  String get useAmoledTheme => 'Použiť AMOLED kompatibilné farby?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Zdrojový kód';

  @override
  String get startYourFirstChat => 'Začnite svoj prvý chat :-)';

  @override
  String get submit => 'Odoslať';

  @override
  String get sunday => 'Nedeľa';

  @override
  String get donate => 'Prispejte';

  @override
  String get tapToShowMenu => 'Ťuknutím zobrazíte menu';

  @override
  String get theyDontMatch => 'Sa nezhodujú';

  @override
  String get theyMatch => 'Zhodujú sa';

  @override
  String get thisRoomHasBeenArchived => 'Táto miestnosť bola archivovaná.';

  @override
  String get thursday => 'Štvrtok';

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
  String get tryToSendAgain => 'Skúsiť znova odoslať';

  @override
  String get tuesday => 'Utorok';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} odbanovali ${targetName}';
  }

  @override
  String get unblockDevice => 'Odblokovať zariadenie';

  @override
  String get unmuteChat => 'Zrušiť stlmenie chatu';

  @override
  String get unknownDevice => 'Neznáme zariadenie';

  @override
  String get unknownEncryptionAlgorithm => 'Neznámy šifrovací algoritmus';

  @override
  String get unknownSessionVerify => 'Neznáma relácia, prosím verifikujte ju';

  @override
  String unknownEvent(Object type) {
    return 'Neznáma udalosť „${type}“';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Unpin';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} neprečítaných chatov';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} neprečítaných správ';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} neprečítaných správ v ${unreadChats} chatoch';
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
    return '${username} a ${count} dalších píšu…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} a ${username2} píšu…';
  }

  @override
  String get username => 'Užívateľské meno';

  @override
  String userIsTyping(Object username) {
    return '${username} píše…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} poslali udalosť ${type}';
  }

  @override
  String get verify => 'Overiť';

  @override
  String get verifyManual => 'Verifikovať manuálne';

  @override
  String get verifiedSession => 'Úspešne overenie relácie!';

  @override
  String get verifyStart => 'Spustiť verifikáciu';

  @override
  String get verifySuccess => 'Verifikácia bola úspešná!';

  @override
  String get verifyTitle => 'Verifikujem protiľahlý účet';

  @override
  String get verifyUser => 'Verifikovať používateľa';

  @override
  String get videoCall => 'Videohovor';

  @override
  String get visibleForAllParticipants => 'Viditeľné pre všetkých účastníkov';

  @override
  String get visibleForEveryone => 'Viditeľné pre každého';

  @override
  String get visibilityOfTheChatHistory => 'Viditeľnosť histórie chatu';

  @override
  String get voiceMessage => 'Hlasová správa';

  @override
  String get waitingPartnerAcceptRequest => 'Čaká sa, kým partner prijme požiadavku...';

  @override
  String get waitingPartnerEmoji => 'Čaká sa, kým partner prijme emotikon...';

  @override
  String get waitingPartnerNumbers => 'Čaká sa na to, kým partner prijme čísla...';

  @override
  String get warning => 'Warning!';

  @override
  String get wallpaper => 'Pozadie';

  @override
  String get warningEncryptionInBeta => 'Konečné šifrovanie je momentálne v Beta verzii! Používajte na vlastné riziko!';

  @override
  String get wednesday => 'Streda';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get welcomeText => 'Vítajte v najroztomilejšom instant messengeri v sieti matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kto môže vstúpiť do tejto skupiny';

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
  String get writeAMessage => 'Napísať správu...';

  @override
  String get yes => 'Áno';

  @override
  String get you => 'Vy';

  @override
  String get youAreInvitedToThisChat => 'Ste pozvaní do tohto chatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Už sa nezúčastňujete tohto chatu';

  @override
  String get youCannotInviteYourself => 'Nemôžete pozvať samých seba';

  @override
  String get youHaveBeenBannedFromThisChat => 'Máte zablokovaný prístup k tomuto chatu';

  @override
  String get yourOwnUsername => 'Vaša vlastná prezývka';
}
