
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Swedish (`sv`).
class L10nSv extends L10n {
  L10nSv([String locale = 'sv']) : super(locale);

  @override
  String get about => 'Om Fluffychat';

  @override
  String get accept => 'Acceptera';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} accepterade inbjudan';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Hemservern stöjder Spec-versionen:\n${serverVersions}\nMen denna app stödjer enbart ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the login types:\n${serverVersions}\nBut this app supports only:\n${supportedVersions}';
  }

  @override
  String get account => 'Konto';

  @override
  String get accountInformation => 'Information om kontot';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktiverade ändpunktskryptering';
  }

  @override
  String get addGroupDescription => 'Lägg till en gruppbeskrivning';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Har du redan ett konto?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} besvarade samtalet';
  }

  @override
  String get anyoneCanJoin => 'Vem som helst kan gå med';

  @override
  String get archive => 'Arkiv';

  @override
  String get archivedRoom => 'Arkiverat Rum';

  @override
  String get areGuestsAllowedToJoin => 'Får gästanvändare gå med';

  @override
  String get areYouSure => 'Är du säker?';

  @override
  String get noPublicRoomsFound => 'Hittade inga publika rum...';

  @override
  String get areYouSureYouWantToLogout => 'Är du säker på att du vill logga ut?';

  @override
  String get askSSSSCache => 'Vänligen ange din lösenfras eller återställningsnyckel för säker lagring för att lagra nycklarna.';

  @override
  String get askSSSSSign => 'För att kunna signera den andra personen, vänligen ange din lösenfras eller återställningsnyckel för säker lagring.';

  @override
  String get askSSSSVerify => 'Vänligen ange din lösenfras eller återställningsnyckel för säker lagring för att verifiera din session.';

  @override
  String askVerificationRequest(Object username) {
    return 'Acceptera denna verifikationsförfrågan från ${username}?';
  }

  @override
  String get authentication => 'Autentisering';

  @override
  String get avatarHasBeenChanged => 'Avatar har ändrats';

  @override
  String get banFromChat => 'Bannlys från chatt';

  @override
  String get banned => 'Bannlyst';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} bannlös ${targetName}';
  }

  @override
  String get blockDevice => 'Blockera Enhet';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Följ instruktionerna på hemsidan och tryck på nästa.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Du kommer att anslutas till ${homeserver}';
  }

  @override
  String get next => 'Nästa';

  @override
  String get cachedKeys => 'Cachade nycklar';

  @override
  String get cancel => 'Avbryt';

  @override
  String get changeDeviceName => 'Ändra enhetsnamn';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} ändrade sin chatt-avatar';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} ändrade sitt chatt-namn till: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} ändrade chatt-beskrivningen till: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} ändrade chatt-rättigheterna';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} ändrade visningsnamnet till: \'${displayname}\'';
  }

  @override
  String get changeTheHomeserver => 'Ändra hemserver';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} ändrade reglerna för gästaccess';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} ändrade reglerna för gästaccess till: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} ändrade historikens synlighet';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} ändrade historikens synlighet till: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} ändrade anslutningsreglerna';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} ändrade anslutningsreglerna till';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} ändrade sin avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} ändrade rummets alias';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} ändrade inbjudningslänken';
  }

  @override
  String get changelog => 'Förändringslogg';

  @override
  String get changeTheNameOfTheGroup => 'Ändra namn på gruppen';

  @override
  String get changePassword => 'Ändra lösenord';

  @override
  String get changeWallpaper => 'Ändra bakgrund';

  @override
  String get changeTheServer => 'Ändra server';

  @override
  String get channelCorruptedDecryptError => 'Krypteringen har blivit korrupt';

  @override
  String get chat => 'Chatt';

  @override
  String get chatDetails => 'Chatt-detaljer';

  @override
  String get chooseAStrongPassword => 'Välj ett starkt lösenord';

  @override
  String get chooseAUsername => 'Välj ett användarnamn';

  @override
  String get close => 'Stäng';

  @override
  String get compareEmojiMatch => 'Jämför och se till att följande emoji matchar den andra enheten:';

  @override
  String get compareNumbersMatch => 'Jämför och se till att följande nummer matchar den andra enheten:';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get connect => 'Anslut';

  @override
  String get connectionAttemptFailed => 'Anslutning misslyckades';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakten har blivit inbjuden till gruppen';

  @override
  String get contentViewer => 'Innehållsvisare';

  @override
  String get copiedToClipboard => 'Kopierat till urklipp';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Kopiera';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Kunde ej avkoda meddelande: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Kunde ej sätta avatar';

  @override
  String get couldNotSetDisplayname => 'Kunde ej sätta visningsnamn';

  @override
  String countParticipants(Object count) {
    return '${count} deltagare';
  }

  @override
  String get create => 'Skapa';

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
  String get createAccountNow => 'Skapa konto nu';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} skapade chatten';
  }

  @override
  String get createNewGroup => 'Skapa ny grupp';

  @override
  String get crossSigningDisabled => 'Korssignering av';

  @override
  String get crossSigningEnabled => 'Korssignering på';

  @override
  String get currentlyActive => 'För närvarande aktiv';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${timeOfDay}, ${date}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}-${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}-${month}-${year}';
  }

  @override
  String get delete => 'Ta bort';

  @override
  String get deactivateAccountWarning => 'Detta kommer att avaktivera ditt konto. Det här går inte att ångra! Är du säker?';

  @override
  String get deleteAccount => 'Ta bort konto';

  @override
  String get deleteMessage => 'Ta bort meddelande';

  @override
  String get deny => 'Neka';

  @override
  String get device => 'Enhet';

  @override
  String get deviceId => 'Enhets-ID';

  @override
  String get devices => 'Enheter';

  @override
  String get discardPicture => 'Ta bort bilden';

  @override
  String get displaynameHasBeenChanged => 'Visningsnamn har ändrats';

  @override
  String get downloadFile => 'Ladda ner fil';

  @override
  String get editDisplayname => 'Ändra visningsnamn';

  @override
  String get emoteSettings => 'Emote inställningar';

  @override
  String get emoteShortcode => 'Dekal kod';

  @override
  String get emoteWarnNeedToPick => 'Du måste välja en dekal-kod och en bild!';

  @override
  String get enterAnEmailAddress => 'Ange en e-postaddress';

  @override
  String get emoteExists => 'Dekalen existerar redan!';

  @override
  String get emoteInvalid => 'Ogiltig dekal-kod!';

  @override
  String get emotePacks => 'Dekalpaket för rummet';

  @override
  String get emptyChat => 'Tom chatt';

  @override
  String get directChats => 'Direkt Chatt';

  @override
  String get containsDisplayName => 'Innehåller visningsnamn';

  @override
  String get containsUserName => 'Innehåller användarnamn';

  @override
  String get inviteForMe => 'Inbjudning till mig';

  @override
  String get memberChanges => 'Medlemsändringar';

  @override
  String get botMessages => 'Bot meddelanden';

  @override
  String get pushRules => 'Push regler';

  @override
  String get notifications => 'Notifikationer';

  @override
  String get notificationsEnabledForThisAccount => 'Notifikationer är påslaget för detta konto';

  @override
  String get edit => 'Ändra';

  @override
  String get enableEmotesGlobally => 'Aktivera dekal-paket globalt';

  @override
  String get enableEncryptionWarning => 'Du kommer inte ha fortsatt möjlighet till att inaktivera krypteringen. Är du säker?';

  @override
  String get encryption => 'Kryptering';

  @override
  String get encryptionAlgorithm => 'Krypteringsalgoritm';

  @override
  String get encryptionNotEnabled => 'Kryptering är ej aktiverad';

  @override
  String get encrypted => 'Krypterad';

  @override
  String get end2endEncryptionSettings => 'Inställningar för ändpunktskryptering';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} avslutade samtalet';
  }

  @override
  String get enterAGroupName => 'Ange ett gruppnamn';

  @override
  String get enterAUsername => 'Ange ett användarnamn';

  @override
  String get enterYourHomeserver => 'Ange din hemserver';

  @override
  String get fileName => 'Filnamn';

  @override
  String get fileSize => 'Filstorlek';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Framåt';

  @override
  String get friday => 'Fredag';

  @override
  String get fromJoining => 'Från att gå med';

  @override
  String get fromTheInvitation => 'Från inbjudan';

  @override
  String get group => 'Grupp';

  @override
  String get groupDescription => 'Gruppbeskrivning';

  @override
  String get groupDescriptionHasBeenChanged => 'Gruppbeskrivningen ändrad';

  @override
  String get groupIsPublic => 'Gruppen är publik';

  @override
  String groupWith(Object displayname) {
    return 'Gruppen med ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gäster är förbjudna';

  @override
  String get guestsCanJoin => 'Gäster kan ansluta';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} har tagit tillbaka inbjudan för ${targetName}';
  }

  @override
  String get help => 'Hjälp';

  @override
  String get hideRedactedEvents => 'Göm redigerade händelser';

  @override
  String get hideUnknownEvents => 'Göm okända händelser';

  @override
  String get homeserverIsNotCompatible => 'Hemservern är inte kompatibel';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitet';

  @override
  String get ignoredUsers => 'Ignorera användare';

  @override
  String get ignoreUsername => 'Ignorera användarnamn';

  @override
  String get ignoreListDescription => 'Du kan ignorera användare som stör dig. Du kommer inte att ha möjlighet att få några meddelanden eller rums-inbjudningar från användare på din personliga ignoreringslista.';

  @override
  String get incorrectPassphraseOrKey => 'Felaktig lösenordsfras eller åsterställningsnyckel';

  @override
  String get inviteContact => 'Bjud in kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Bjud in kontakt till';
  }

  @override
  String get invited => 'Inbjuden';

  @override
  String inviteText(Object username, Object link) {
    return '${username} bjöd in dig till FluffyChat. \n1. Installera FluffyChat: https://fluffychat.im \n2. Registrera dig eller logga in \n3. Öppna inbjudningslänk: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} bjöd in ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Endast inbjudna användare';

  @override
  String get isDeviceKeyCorrect => 'Är föjande enhetsnyckel riktig?';

  @override
  String get isTyping => 'skriver…';

  @override
  String get iHaveClickedOnLink => 'Jag har klickat på länken';

  @override
  String get editJitsiInstance => 'Ändra Jitsi-instans';

  @override
  String joinedTheChat(Object username) {
    return '${username} anslöt till chatten';
  }

  @override
  String get joinRoom => 'Anslut till rum';

  @override
  String get keysCached => 'Nycklarna är cachade';

  @override
  String get keysMissing => 'Nyckarna saknas';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} sparkade ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} sparkade och bannade ${targetName}';
  }

  @override
  String get kickFromChat => 'Sparka från chatt';

  @override
  String get leave => 'Lämna';

  @override
  String get leftTheChat => 'Lämnade chatten';

  @override
  String get logout => 'Logga ut';

  @override
  String userLeftTheChat(Object username) {
    return '${username} lämnade chatten';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Senast aktiv: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Senast visade IP';

  @override
  String get license => 'Licens';

  @override
  String get loadingPleaseWait => 'Laddar... Var god vänta.';

  @override
  String get loadMore => 'Ladda mer…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Ladda ${count} mer deltagare';
  }

  @override
  String get login => 'Logga in';

  @override
  String logInTo(Object homeserver) {
    return 'Logga in till ${homeserver}';
  }

  @override
  String get makeAModerator => 'Skapa en moderator';

  @override
  String get makeAnAdmin => 'Skapa en admin';

  @override
  String get makeSureTheIdentifierIsValid => 'Se till att identifieraren är giltig';

  @override
  String get mention => 'Nämn';

  @override
  String get messageWillBeRemovedWarning => 'Meddelandet kommer tas bort för alla deltagare';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Måndag';

  @override
  String get muteChat => 'Tysta chatt';

  @override
  String get needPantalaimonWarning => 'Var medveten om att du behöver Pantalaimon för att använda ändpunktskryptering tillsvidare.';

  @override
  String get newMessageInFluffyChat => 'Nya meddelanden i FluffyChat';

  @override
  String get noStatusesFound => 'Inga statusar hittade än sålänge.';

  @override
  String get newChat => 'Ny chatt';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'Ny verifikationsbegäran!';

  @override
  String get noPasswordRecoveryDescription => 'Du har inte lagt till något sätt för att återställa ditt lösenord än.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat stödjer ej aktiverad korssignering för tillfället. Vänligen aktivera detta inifrån Element.';

  @override
  String get noMegolmBootstrap => 'Vänligen slå på online-nyckelbackup inifrån Element istället.';

  @override
  String get noGoogleServicesWarning => 'De ser ut som att du inte har google-tjänster på din telefon. Det är ett bra beslut för din integritet! För att få push notifikationer i FluffyChat rekommenderar vi att använda microG: https://microg.org/';

  @override
  String get none => 'Ingen';

  @override
  String get noEmotesFound => 'Hittade inga dekaler. 😕';

  @override
  String get noPermission => 'Ingen behörighet';

  @override
  String get noRoomsFound => 'Hittade inga rum…';

  @override
  String get notSupportedInWeb => 'Stöds inte på webben';

  @override
  String numberSelected(Object number) {
    return '${number} vald';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'Online Nyckel-backup är inaktiverad';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Upptagen';

  @override
  String get onlineKeyBackupEnabled => 'Online Nyckel-backup är aktiverad';

  @override
  String get oopsSomethingWentWrong => 'Oops, någonting gick fel…';

  @override
  String get openAppToReadMessages => 'Öppna app för att lästa meddelanden';

  @override
  String get openCamera => 'Öppna kamera';

  @override
  String get optionalGroupName => '(Optional) Gruppnamn';

  @override
  String get participatingUserDevices => 'Deltagande användarenheter';

  @override
  String get passphraseOrKey => 'lösenord eller återställningsnyckel';

  @override
  String get password => 'Lösenord';

  @override
  String get passwordHasBeenChanged => 'Lösenordet har ändrats';

  @override
  String get passwordRecovery => 'Återställ lösenord';

  @override
  String get passwordForgotten => 'Glömt lösenord';

  @override
  String get pickImage => 'Välj en bild';

  @override
  String get pin => 'Nåla fast';

  @override
  String play(Object fileName) {
    return 'Spela ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Välj ett användarnamn';

  @override
  String get pleaseClickOnLink => 'Klicka på länken i e-postmeddelandet för att sedan fortsätta.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Ange ditt Matrix ID.';

  @override
  String get pleaseEnterYourPassword => 'Ange ditt lösenord';

  @override
  String get pleaseEnterYourUsername => 'Ange ditt användarnamn';

  @override
  String get privacy => 'Integritet';

  @override
  String get publicKey => 'Publik Nyckel';

  @override
  String get publicRooms => 'Publika Rum';

  @override
  String get reject => 'Avböj';

  @override
  String get rejoin => 'Återanslut';

  @override
  String get renderRichContent => 'Återge innehåll med rikt meddelande';

  @override
  String get recording => 'Spelar in';

  @override
  String redactedAnEvent(Object username) {
    return '${username} redigerade en händelse';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} avböjde inbjudan';
  }

  @override
  String get removeAllOtherDevices => 'Ta bort alla andra enheter';

  @override
  String removedBy(Object username) {
    return 'Bortagen av ${username}';
  }

  @override
  String get removeDevice => 'Ta bort enhet';

  @override
  String get removeExile => 'Ta bort exil';

  @override
  String get revokeAllPermissions => 'Återkalla alla behörigheter';

  @override
  String get remove => 'Ta bort';

  @override
  String get removeMessage => 'Ta bort meddelande';

  @override
  String get reply => 'Svara';

  @override
  String get requestPermission => 'Begär behörighet';

  @override
  String get requestToReadOlderMessages => 'Begär att läsa äldre meddelanden';

  @override
  String get roomHasBeenUpgraded => 'Rummet har blivit uppgraderat';

  @override
  String get saturday => 'Lördag';

  @override
  String get share => 'Dela';

  @override
  String sharedTheLocation(Object username) {
    return '${username} delade positionen';
  }

  @override
  String get ignore => 'Ignorera';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Meddelanden';

  @override
  String get groups => 'Grupper';

  @override
  String get friends => 'Friends';

  @override
  String get all => 'Alla';

  @override
  String get discover => 'Utforska';

  @override
  String get search => 'Sök';

  @override
  String get howOffensiveIsThisContent => 'Hur stötande är detta innehåll?';

  @override
  String get extremeOffensive => 'Extremt stötande';

  @override
  String get offensive => 'Stötande';

  @override
  String get inoffensive => 'Oförargligt';

  @override
  String get whyDoYouWantToReportThis => 'Varför vill du rapportera detta?';

  @override
  String get reason => 'Anledning';

  @override
  String get contentHasBeenReported => 'Innehållet har rapporterats till server-admins';

  @override
  String get redactMessage => 'Redigera meddelande';

  @override
  String get reportMessage => 'Rapportera meddelande';

  @override
  String get searchForAChat => 'Sök efter en chatt';

  @override
  String get lastSeenLongTimeAgo => 'Sågs för längesedan';

  @override
  String get sendBugReports => 'Tillåt att skicka buggrapporter med sentry.io';

  @override
  String get sentryInfo => 'Information om din intigritet: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Ändringarna har blivit sparade';

  @override
  String get no => 'Nej';

  @override
  String seenByUser(Object username) {
    return 'Sedd av ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Sedd av ${username} och ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Sedd av ${username} och ${count} andra';
  }

  @override
  String get discoverGroups => 'Utforska grupper';

  @override
  String get noDescription => 'Ingen beskrivning';

  @override
  String get editBlockedServers => 'redigera blockerade servrar';

  @override
  String get enableEncryption => 'Aktivera kryptering';

  @override
  String get replaceRoomWithNewerVersion => 'Ersätt rum med nyare version';

  @override
  String get editRoomAvatar => 'redigera rumsavatar';

  @override
  String get defaultPermissionLevel => 'Standard behörighetsnivå';

  @override
  String get sendMessages => 'Skickade meddelanden';

  @override
  String get configureChat => 'Konfigurera chatt';

  @override
  String get participant => 'Deltagare';

  @override
  String get send => 'Skicka';

  @override
  String get whoCanPerformWhichAction => 'Vem kan utföra vilken åtgärd';

  @override
  String get editChatPermissions => 'Ändra chatt-rättigheter';

  @override
  String get setCustomEmotes => 'Ställ in anpassade dekaler';

  @override
  String get setPermissionsLevel => 'Ställ in behörighetsnivå';

  @override
  String get sendAMessage => 'Skicka ett meddelande';

  @override
  String get soundVibrationLedColor => 'Ljud, vibrations-LED-färg';

  @override
  String get sendAudio => 'Skicka ljud';

  @override
  String get sendFile => 'Skicka fil';

  @override
  String get sendImage => 'Skicka bild';

  @override
  String get sendOriginal => 'Skicka orginal';

  @override
  String get sendVideo => 'Skicka video';

  @override
  String sentAFile(Object username) {
    return '${username} skickade en fil';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} skickade ett ljudklipp';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} skickade ett ljudklipp';
  }

  @override
  String sentASticker(Object username) {
    return '${username} skickade en sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} skickade en video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} skickade samtalsinformation';
  }

  @override
  String get sessionVerified => 'Sessionen är verifierad';

  @override
  String get setAProfilePicture => 'Ställ in en profilbild';

  @override
  String get setGroupDescription => 'Ställ in gruppbeskrivning';

  @override
  String get setInvitationLink => 'Ställ in inbjudningslänk';

  @override
  String get setStatus => 'Ställ in status';

  @override
  String get settings => 'Inställningar';

  @override
  String get signUp => 'Registrera';

  @override
  String get skip => 'Hoppa över';

  @override
  String startedACall(Object senderName) {
    return '${senderName} startade ett samtal';
  }

  @override
  String get changeTheme => 'Ändra din stil';

  @override
  String get systemTheme => 'System';

  @override
  String get statusExampleMessage => 'Hur mår du i dag?';

  @override
  String get lightTheme => 'Ljust';

  @override
  String get darkTheme => 'Mörkt';

  @override
  String get useAmoledTheme => 'Använd AMOLED kompatibla färger?';

  @override
  String get pleaseEnter4Digits => 'Ange 4 siffror eller lämna tom för att inaktivera app-lås.';

  @override
  String get pleaseChooseAPasscode => 'Ange ett lösenord';

  @override
  String get appLock => 'App-lås';

  @override
  String get security => 'Säkerhet';

  @override
  String get sourceCode => 'Källkod';

  @override
  String get startYourFirstChat => 'Starta din första chatt nu! 🙂\n- tryck på \"+\"\n- Ange din kompis användarnamn\n- Ha så kul med chattandet';

  @override
  String get submit => 'Skicka in';

  @override
  String get sunday => 'Söndag';

  @override
  String get donate => 'Donera';

  @override
  String get tapToShowMenu => 'Tryck för att visa menyn';

  @override
  String get theyDontMatch => 'Dom Matchar Inte';

  @override
  String get theyMatch => 'Dom Matchar';

  @override
  String get thisRoomHasBeenArchived => 'Detta rummet har blivit arkiverat.';

  @override
  String get thursday => 'Torsdag';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes} ${suffix}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Växla favorit';

  @override
  String get toggleMuted => 'Växla tystad';

  @override
  String get toggleUnread => 'Markera Läs/OLäst';

  @override
  String get tryToSendAgain => 'Försök att skicka igen';

  @override
  String get tuesday => 'Tisdag';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} avbannade ${targetName}';
  }

  @override
  String get unblockDevice => 'Avblockerade enhet';

  @override
  String get unmuteChat => 'Slå på ljudet för chatten';

  @override
  String get unknownDevice => 'Okänd enhet';

  @override
  String get unknownEncryptionAlgorithm => 'Okänd krypteringsalgorithm';

  @override
  String get unknownSessionVerify => 'Okänd session, verifiera';

  @override
  String unknownEvent(Object type) {
    return 'Okänd händelse \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'Ingen anslutning till servern';

  @override
  String get tooManyRequestsWarning => 'För många förfrågningar. Vänligen försök senare!';

  @override
  String get unpin => 'Avnåla';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} olästa chattar';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} olästa meddelanden';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} olästa meddelanden i ${unreadChats} chattar';
  }

  @override
  String get unlockChatBackup => 'Unlock chat backup';

  @override
  String get yourPublicKey => 'Din publika nyckel';

  @override
  String numUsersTyping(Object count) {
    return '${count} användare skriver…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} och ${count} andra skriver…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} och ${username2} skriver…';
  }

  @override
  String get username => 'Användarnamn';

  @override
  String userIsTyping(Object username) {
    return '${username} skriver…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} skickade en ${type} händelse';
  }

  @override
  String get verify => 'Verifiera';

  @override
  String get verifyManual => 'Verifiera Manuellt';

  @override
  String get verifiedSession => 'Bekräftad session!';

  @override
  String get verifyStart => 'Starta verifiering';

  @override
  String get verifySuccess => 'Du har lyckats verifiera!';

  @override
  String get verifyTitle => 'Verifiera andra konton';

  @override
  String get verifyUser => 'Verifiera Användare';

  @override
  String get videoCall => 'Video samtal';

  @override
  String get visibleForAllParticipants => 'Synlig för alla deltagare';

  @override
  String get visibleForEveryone => 'Synlig för alla';

  @override
  String get visibilityOfTheChatHistory => 'Chatt-historikens synlighet';

  @override
  String get voiceMessage => 'Röstmeddelande';

  @override
  String get waitingPartnerAcceptRequest => 'Väntar på att deltagaren accepterar begäran…';

  @override
  String get waitingPartnerEmoji => 'Väntar på att deltagaren accepterar emojien…';

  @override
  String get waitingPartnerNumbers => 'Väntar på att deltagaren accepterar nummer…';

  @override
  String get warning => 'Varning!';

  @override
  String get wallpaper => 'Bakgrund';

  @override
  String get warningEncryptionInBeta => 'Ändpunktskryptering är för närvarande i Beta! Använd på egen risk!';

  @override
  String get wednesday => 'Onsdag';

  @override
  String get weSentYouAnEmail => 'Vi skickade dig ett email';

  @override
  String get welcomeText => 'Välkommen till den sötaste messenger-klienten i Matrix nätverket.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Med dessa addresser kan du återställa ditt lösenord.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Vilka som är tilllåtna att ansluta till denna grupp';

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
  String get writeAMessage => 'Skriv ett meddelande…';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Du';

  @override
  String get youAreInvitedToThisChat => 'Du är inbjuden till denna chatt';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Du deltar inte längre i denna chatt';

  @override
  String get youCannotInviteYourself => 'Du kan inte bjuda in dig själv';

  @override
  String get youHaveBeenBannedFromThisChat => 'Du har blivit bannad från denna chatt';

  @override
  String get yourOwnUsername => 'Ditt egna användarnamn';
}
