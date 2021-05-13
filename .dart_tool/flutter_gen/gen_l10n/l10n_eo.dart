
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Esperanto (`eo`).
class L10nEo extends L10n {
  L10nEo([String locale = 'eo']) : super(locale);

  @override
  String get about => 'Prio';

  @override
  String get accept => 'Akcepti';

  @override
  String get chats => 'Babiloj';

  @override
  String get people => 'Personoj';

  @override
  String get publicGroups => 'Publikaj grupoj';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} akceptis la inviton';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the Spec versions:\n${serverVersions}\nBut this app supports only ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'La hejmservilo subtenas la jenajn specojn de salutoj:\n${serverVersions}\nSed ĉi tiu aplikaĵo subtenas nur:\n${supportedVersions}';
  }

  @override
  String get account => 'Konto';

  @override
  String get accountInformation => 'Informoj pri konto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} aktivigis tutvojan ĉifradon';
  }

  @override
  String get addGroupDescription => 'Aldoni priskribon de grupo';

  @override
  String get admin => 'Administranto';

  @override
  String get alias => 'kromnomo';

  @override
  String get alreadyHaveAnAccount => 'Ĉu vi jam havas konton?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} respondis la vokon';
  }

  @override
  String get anyoneCanJoin => 'Ĉiu ajn povas aliĝi';

  @override
  String get archive => 'Arĥivo';

  @override
  String get archivedRoom => 'Arĥivita ĉambro';

  @override
  String get areGuestsAllowedToJoin => 'Ĉu gastoj rajtas aliĝi';

  @override
  String get areYouSure => 'Ĉu vi certas?';

  @override
  String get noPublicRoomsFound => 'Neniuj publikaj ĉambroj troviĝis…';

  @override
  String get areYouSureYouWantToLogout => 'Ĉu vi certe volas adiaŭi?';

  @override
  String get askSSSSCache => 'Bonvolu enigi pasfrazon de via sekura deponejo aŭ rehavan ŝlosilon por kaŝmemori la ŝlosilojn.';

  @override
  String get askSSSSSign => 'Por ke vi povu kontroli (subskribi) la alian personon, bonvolu enigi pasfrazon de via sekreta deponejo aŭ vian rehavan ŝlosilon.';

  @override
  String get askSSSSVerify => 'Bonvolu enigi pasfrazon de via sekura deponejo aŭ vian rehavan ŝlosilon por kontroli vian salutaĵon.';

  @override
  String askVerificationRequest(Object username) {
    return 'Ĉu akcepti ĉi tiun kontrolpeton de ${username}?';
  }

  @override
  String get authentication => 'Aŭtentikigo';

  @override
  String get avatarHasBeenChanged => 'Profilbildo ŝanĝiĝis';

  @override
  String get banFromChat => 'Forbari de babilo';

  @override
  String get banned => 'Forbarita';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} forbaris uzanton ${targetName}';
  }

  @override
  String get blockDevice => 'Bloki aparaton';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Bonvolu sekvi la instrukciojn de la retejo kaj tuŝetu al «Sekva».';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Vi konektiĝos al ${homeserver}';
  }

  @override
  String get next => 'Sekva';

  @override
  String get cachedKeys => 'Kaŝmemoris ŝlosilojn';

  @override
  String get cancel => 'Nuligi';

  @override
  String get changeDeviceName => 'Ŝanĝi nomon de aparato';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} ŝanĝis bildon de la babilo';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} ŝanĝis nomon de la babilo al: «${chatname}»';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} ŝanĝis priskribon de la babilo al: «${description}»';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} ŝanĝis permesojn pri la babilo';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} ŝanĝis la prezentan nomon al: ${username}';
  }

  @override
  String get changeTheHomeserver => 'Ŝanĝi hejmservilon';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} ŝanĝis regulojn pri aliro de gastoj';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} ŝanĝis regulojn pri aliro de gastoj al: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} ŝanĝis videblecon de la historio';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} ŝanĝis videblecon de la historio al: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} ŝanĝis regulojn pri aliĝado';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} ŝanĝis regulojn pri aliĝado al: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} ŝanĝis sian profilbildon';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} ŝanĝis la kromnomojn de la ĉambro';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} ŝanĝis la invitan ligilon';
  }

  @override
  String get changelog => 'Protokolo de ŝanĝoj';

  @override
  String get changeTheNameOfTheGroup => 'Ŝanĝi nomon de la grupo';

  @override
  String get changePassword => 'Ŝanĝi pasvorton';

  @override
  String get changeWallpaper => 'Ŝanĝi fonbildon';

  @override
  String get changeTheServer => 'Ŝanĝi la servilon';

  @override
  String get channelCorruptedDecryptError => 'La ĉifrado estas difektita';

  @override
  String get chat => 'Babilo';

  @override
  String get chatDetails => 'Detaloj pri babilo';

  @override
  String get chooseAStrongPassword => 'Elektu fortan pasvorton';

  @override
  String get chooseAUsername => 'Elektu uzantonomon';

  @override
  String get close => 'Fermi';

  @override
  String get compareEmojiMatch => 'Komparu kaj certigu, ke la jenaj bildosignoj samas en ambaŭ aparatoj:';

  @override
  String get compareNumbersMatch => 'Komparu kaj certigu, ke la jenaj numeroj samas en ambaŭ aparatoj:';

  @override
  String get confirm => 'Konfirmi';

  @override
  String get connect => 'Konektiĝi';

  @override
  String get connectionAttemptFailed => 'Malsukcesis provo konektiĝi';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakto invitiĝis al la grupo';

  @override
  String get contentViewer => 'Vidilo de enhavo';

  @override
  String get copiedToClipboard => 'Kopiite al tondujo';

  @override
  String get securityKey => 'Sekureca ŝlosilo';

  @override
  String get copy => 'Kopii';

  @override
  String get copyToClipboard => 'Kopii al tondujo';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Ne povis malĉifri mesaĝon: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Ne povis agordi profilbildon';

  @override
  String get couldNotSetDisplayname => 'Ne povis agordi prezentan nomon';

  @override
  String countParticipants(Object count) {
    return '${count} partoprenantoj';
  }

  @override
  String get create => 'Krei';

  @override
  String get verified => 'Kontrolita';

  @override
  String get blocked => 'Blokita';

  @override
  String get zoomIn => 'Zomi';

  @override
  String get zoomOut => 'Malzomi';

  @override
  String get addEmail => 'Aldoni retpoŝtadreson';

  @override
  String get showPassword => 'Montri pasvorton';

  @override
  String get chatBackup => 'Savkopiado de babilo';

  @override
  String get securityKeyLost => 'Ĉu vi perdis sekurecan ŝlosilon?';

  @override
  String get everythingReady => 'Ĉio pretas!';

  @override
  String get transferFromAnotherDevice => 'Transporti de alia aparato';

  @override
  String get tapOnDeviceToVerify => 'Tuŝetu aparaton por kontroli';

  @override
  String get deviceVerifyDescription => 'Ĉifrado nur sekuras kiam ĉiuj aparatoj kontroliĝis.';

  @override
  String get noEncryptionForPublicRooms => 'Vi nur povas aktivigi ĉifradon kiam la ĉambro ne plu estas publike alirebla.';

  @override
  String get pleaseEnterSecurityKey => 'Bonvolu enigi vian sekurecan ŝlosilon:';

  @override
  String get chatBackupDescription => 'Via savkopio de babilo estas sekurigita per sekureca ŝlosilo. Bonvolu certigi, ke vi ne perdos ĝin.';

  @override
  String get createAccountNow => 'Krei konton nun';

  @override
  String get oneMoreEvent => '1 plia evento';

  @override
  String xMoreEvents(Object count) {
    return '${count} pliaj eventoj';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} kreis la babilon';
  }

  @override
  String get createNewGroup => 'Krei novan grupon';

  @override
  String get crossSigningDisabled => 'Delegaj subskriboj estas malŝaltitaj';

  @override
  String get crossSigningEnabled => 'Delegaj subskriboj estas ŝaltitaj';

  @override
  String get currentlyActive => 'Nun aktiva';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}a de la ${month}a';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}a de la ${month}a de ${year}';
  }

  @override
  String get delete => 'Forigi';

  @override
  String get deactivateAccountWarning => 'Ĉi tio malaktivigos vian konton de uzanto. Ne eblas tion malfari! Ĉu certe vi certas?';

  @override
  String get deleteAccount => 'Forigi konton';

  @override
  String get deleteMessage => 'Forigi mesaĝon';

  @override
  String get deny => 'Malakcepti';

  @override
  String get device => 'Aparato';

  @override
  String get deviceId => 'Identigilo de aparato';

  @override
  String get devices => 'Aparatoj';

  @override
  String get discardPicture => 'Forĵeti bildon';

  @override
  String get displaynameHasBeenChanged => 'Prezenta nomo ŝanĝiĝis';

  @override
  String get downloadFile => 'Elŝuti dosieron';

  @override
  String get editDisplayname => 'Redakti prezentan nomon';

  @override
  String get emoteSettings => 'Agordoj pri mienetoj';

  @override
  String get emoteShortcode => 'Mallongigo de mieneto';

  @override
  String get emoteWarnNeedToPick => 'Vi devas elekti mallongigon de mieneto kaj bildon!';

  @override
  String get enterAnEmailAddress => 'Enigu retpoŝtadreson';

  @override
  String get emoteExists => 'Mieneto jam ekzistas!';

  @override
  String get emoteInvalid => 'Nevalida mallongigo de mieneto!';

  @override
  String get emotePacks => 'Mienetaroj por la ĉambro';

  @override
  String get emptyChat => 'Malplena babilo';

  @override
  String get directChats => 'Rektaj babiloj';

  @override
  String get containsDisplayName => 'Enhavas prezentan nomon';

  @override
  String get containsUserName => 'Enhavas uzantonomon';

  @override
  String get inviteForMe => 'Invito por mi';

  @override
  String get memberChanges => 'Ŝanĝoj de anoj';

  @override
  String get botMessages => 'Mesaĝoj de robotoj';

  @override
  String get pushRules => 'Reguloj de pasivaj sciigoj';

  @override
  String get notifications => 'Sciigoj';

  @override
  String get notificationsEnabledForThisAccount => 'Sciigoj ŝaltiĝis por ĉi tiu konto';

  @override
  String get edit => 'Redakti';

  @override
  String get enableEmotesGlobally => 'Ŝalti mienetaron ĉie';

  @override
  String get enableEncryptionWarning => 'Vi ne povos malŝalti la ĉifradon. Ĉu vi certas?';

  @override
  String get encryption => 'Ĉifrado';

  @override
  String get encryptionAlgorithm => 'Ĉifra algoritmo';

  @override
  String get encryptionNotEnabled => 'Ĉifrado ne estas ŝaltita';

  @override
  String get encrypted => 'Ĉifrite';

  @override
  String get end2endEncryptionSettings => 'Agordoj pri tutvoja ĉifrado';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} finis la vokon';
  }

  @override
  String get enterAGroupName => 'Enigu nomon de grupo';

  @override
  String get enterAUsername => 'Enigu uzantonomon';

  @override
  String get enterYourHomeserver => 'Enigu vian hejmservilon';

  @override
  String get fileName => 'Dosiernomo';

  @override
  String get fileSize => 'Grandeco de dosiero';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Plusendi';

  @override
  String get friday => 'Vendredo';

  @override
  String get fromJoining => 'Ekde aliĝo';

  @override
  String get fromTheInvitation => 'Ekde la invito';

  @override
  String get group => 'Grupo';

  @override
  String get groupDescription => 'Priskribo de grupo';

  @override
  String get groupDescriptionHasBeenChanged => 'Priskribo de grupo ŝanĝiĝis';

  @override
  String get groupIsPublic => 'Grupo estas publika';

  @override
  String groupWith(Object displayname) {
    return 'Grupo kun ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gastoj estas malpermesitaj';

  @override
  String get guestsCanJoin => 'Gastoj povas aliĝi';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} nuligis la inviton por ${targetName}';
  }

  @override
  String get help => 'Helpo';

  @override
  String get hideRedactedEvents => 'Kaŝi redaktitajn eventojn';

  @override
  String get hideUnknownEvents => 'Kaŝi nekonatajn eventojn';

  @override
  String get homeserverIsNotCompatible => 'Hejmservilo ne estas interkonforma';

  @override
  String get id => 'Identigilo';

  @override
  String get identity => 'Identeco';

  @override
  String get ignoredUsers => 'Malatentitaj uzantoj';

  @override
  String get ignoreUsername => 'Malatenti uzantonomon';

  @override
  String get ignoreListDescription => 'Vi povas malatenti uzantojn, kiuj vin ĝenas. Vi ne povos ricevi mesaĝojn nek invitojn al ĉambroj de la uzantoj sur via listo de malatentatoj.';

  @override
  String get incorrectPassphraseOrKey => 'Neĝusta pasfrazo aŭ rehava ŝlosilo';

  @override
  String get inviteContact => 'Inviti kontakton';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Inviti kontakton al ${groupName}';
  }

  @override
  String get invited => 'Invitita';

  @override
  String inviteText(Object username, Object link) {
    return '${username} invitis vin al FluffyChat. \n1. Instalu la aplikaĵon FluffyChat: https://fluffychat.im \n2. Registriĝu aŭ salutu \n3. Malfermu la invitan ligilon: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} invitis uzanton ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Nur invititoj';

  @override
  String get isDeviceKeyCorrect => 'Ĉu la jena identigilo de aparato estas ĝusta?';

  @override
  String get isTyping => 'tajpas…';

  @override
  String get iHaveClickedOnLink => 'Mi klakis la ligilon';

  @override
  String get editJitsiInstance => 'Redakti provizanton de Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} aliĝis al la babilo';
  }

  @override
  String get joinRoom => 'Aliĝi al ĉambro';

  @override
  String get keysCached => 'Ŝlosiloj estas kaŝmemoritaj';

  @override
  String get keysMissing => 'Ŝlosiloj mankas';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} forpelis uzanton ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} forpelis kaj forbaris uzanton ${targetName}';
  }

  @override
  String get kickFromChat => 'Forpeli de babilo';

  @override
  String get leave => 'Foriri';

  @override
  String get leftTheChat => 'Foriris de la ĉambro';

  @override
  String get logout => 'Adiaŭi';

  @override
  String userLeftTheChat(Object username) {
    return '${username} foriris de la babilo';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Lastafoje aktiva: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Lastafoje vidita IP-adreso';

  @override
  String get license => 'Permesilo';

  @override
  String get loadingPleaseWait => 'Enlegante… bonvolu atendi.';

  @override
  String get loadMore => 'Enlegi pli…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Enlegi ${count} pliajn partoprenantojn';
  }

  @override
  String get login => 'Saluti';

  @override
  String logInTo(Object homeserver) {
    return 'Saluti servilon ${homeserver}';
  }

  @override
  String get makeAModerator => 'Igi reguligisto';

  @override
  String get makeAnAdmin => 'Igi administranto';

  @override
  String get makeSureTheIdentifierIsValid => 'Certigu, ke la identigilo estas valida';

  @override
  String get mention => 'Mencii';

  @override
  String get messageWillBeRemovedWarning => 'Mesaĝo foriĝos por ĉiuj partoprenantoj';

  @override
  String get moderator => 'Reguligisto';

  @override
  String get monday => 'Lundo';

  @override
  String get muteChat => 'Silentigi babilon';

  @override
  String get needPantalaimonWarning => 'Bonvolu scii, ke vi ankoraŭ bezonas la programon Pantalaimon por uzi tutvojan ĉifradon.';

  @override
  String get newMessageInFluffyChat => 'Nova mesaĝo en FluffyChat';

  @override
  String get noStatusesFound => 'Neniuj statoj troviĝis ankoraŭ.';

  @override
  String get newChat => 'Nova babilo';

  @override
  String get addNewFriend => 'Aldoni novan amikon';

  @override
  String get newVerificationRequest => 'Nova kontrolpeto!';

  @override
  String get noPasswordRecoveryDescription => 'Vi ankoraŭ ne aldonis manieron rehavi vian pasvorton.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat ankoraŭ ne subtenas ŝaltadon de delegaj subskriboj. Bonvolu ŝalti ilin per Element.';

  @override
  String get noMegolmBootstrap => 'FluffyChat ankoraŭ ne subtenas ŝaltadon de enreta savkopiado de ŝlosiloj. Bonvolu ŝalti ĝin per Element.';

  @override
  String get noGoogleServicesWarning => 'Ŝajnas, ke via telefono ne havas servojn de Google. Tio estas bona decido por via privateco! Por ricevadi pasivajn sciigojn en FluffyChat, ni rekomendas, ke vi uzu la programaron microG: https://microg.org/';

  @override
  String get none => 'Neniu';

  @override
  String get noEmotesFound => 'Neniuj mienetoj troviĝis. 😕';

  @override
  String get noPermission => 'Neniu permeso';

  @override
  String get noRoomsFound => 'Neniuj ĉambroj troviĝis…';

  @override
  String get notSupportedInWeb => 'Nesubtenata de la TTT-versio';

  @override
  String numberSelected(Object number) {
    return '${number} elektitaj';
  }

  @override
  String get ok => 'bone';

  @override
  String get onlineKeyBackupDisabled => 'Enreta savkopiado de ŝlosiloj estas malŝaltita';

  @override
  String get online => 'Enrete';

  @override
  String get offline => 'Eksterrete';

  @override
  String get unavailable => 'Nedisponeble';

  @override
  String get onlineKeyBackupEnabled => 'Enreta savkopiado de ŝlosiloj estas ŝaltita';

  @override
  String get oopsSomethingWentWrong => 'Oj! Io misokazis…';

  @override
  String get openAppToReadMessages => 'Malfermu la aplikaĵon por legi mesaĝojn';

  @override
  String get openCamera => 'Malfermi fotilon';

  @override
  String get optionalGroupName => '(Malnepra) Nomo de grupo';

  @override
  String get participatingUserDevices => 'Partoprenantaj aparatoj de uzanto';

  @override
  String get passphraseOrKey => 'pasfrazo aŭ rehava ŝlosilo';

  @override
  String get password => 'Pasvorto';

  @override
  String get passwordHasBeenChanged => 'Pasvorto ŝanĝiĝis';

  @override
  String get passwordRecovery => 'Rehavo de pasvorto';

  @override
  String get passwordForgotten => 'Forgesita pasvorto';

  @override
  String get pickImage => 'Elekti bildon';

  @override
  String get pin => 'Fiksi';

  @override
  String play(Object fileName) {
    return 'Ludi ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Bonvolu elekti uzantonomon';

  @override
  String get pleaseClickOnLink => 'Bonvolu klaki la ligilon en la retletero kaj pluiĝi.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Bonvolu enigi identigilon de Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Bonvolu enigi vian pasvorton';

  @override
  String get pleaseEnterYourUsername => 'Bonvolu enigi vian uzantonomon';

  @override
  String get privacy => 'Privateco';

  @override
  String get publicKey => 'Publika ŝlosilo';

  @override
  String get publicRooms => 'Publikaj ĉambroj';

  @override
  String get reject => 'Rifuzi';

  @override
  String get rejoin => 'Ree aliĝi';

  @override
  String get renderRichContent => 'Bildigi riĉforman enhavon de mesaĝoj';

  @override
  String get recording => 'Registrante';

  @override
  String redactedAnEvent(Object username) {
    return '${username} redaktis eventon';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} rifuzis la inviton';
  }

  @override
  String get removeAllOtherDevices => 'Forigi ĉiujn aliajn aparatojn';

  @override
  String removedBy(Object username) {
    return 'Forigita de ${username}';
  }

  @override
  String get removeDevice => 'Forigi aparaton';

  @override
  String get removeExile => 'Malforbari';

  @override
  String get revokeAllPermissions => 'Nuligi ĉiujn permesojn';

  @override
  String get remove => 'Forigi';

  @override
  String get removeMessage => 'Forigi mesaĝon';

  @override
  String get reply => 'Respondi';

  @override
  String get requestPermission => 'Peti permeson';

  @override
  String get requestToReadOlderMessages => 'Peti legi pli malnovajn mesaĝojn';

  @override
  String get roomHasBeenUpgraded => 'Ĉambro gradaltiĝis';

  @override
  String get saturday => 'Sabato';

  @override
  String get share => 'Konigi';

  @override
  String sharedTheLocation(Object username) {
    return '${username} konigis sian lokon';
  }

  @override
  String get ignore => 'Malatenti';

  @override
  String get status => 'Stato';

  @override
  String get messages => 'Mesaĝoj';

  @override
  String get groups => 'Grupoj';

  @override
  String get friends => 'Amikoj';

  @override
  String get all => 'Ĉio';

  @override
  String get discover => 'Trovi';

  @override
  String get search => 'Serĉi';

  @override
  String get howOffensiveIsThisContent => 'Kiel ofenda estas ĉi tiu enhavo?';

  @override
  String get extremeOffensive => 'Tre ofenda';

  @override
  String get offensive => 'Ofenda';

  @override
  String get inoffensive => 'Neofenda';

  @override
  String get whyDoYouWantToReportThis => 'Kial vi volas tion ĉi raporti?';

  @override
  String get reason => 'Kialo';

  @override
  String get contentHasBeenReported => 'La enhavo raportiĝis al la administrantoj de la servilo';

  @override
  String get redactMessage => 'Redact message';

  @override
  String get reportMessage => 'Raporti mesaĝon';

  @override
  String get searchForAChat => 'Serĉi babilon';

  @override
  String get lastSeenLongTimeAgo => 'Vidita antaŭ longe';

  @override
  String get sendBugReports => 'Permesi raportadon de eraroj per sentry.io';

  @override
  String get sentryInfo => 'Informoj pri via privateco: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Ŝanĝoj konserviĝis';

  @override
  String get no => 'Ne';

  @override
  String seenByUser(Object username) {
    return 'Vidita de ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Vidita de ${username} kaj ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Vidita de ${username} kaj ${count} aliaj';
  }

  @override
  String get discoverGroups => 'Trovu grupojn';

  @override
  String get noDescription => 'Sen priskribo';

  @override
  String get editBlockedServers => 'Redakti blokitajn servilojn';

  @override
  String get enableEncryption => 'Ŝalti ĉifradon';

  @override
  String get replaceRoomWithNewerVersion => 'Anstataŭigi ĉambron per nova versio';

  @override
  String get editRoomAvatar => 'Redakti bildon de ĉambro';

  @override
  String get defaultPermissionLevel => 'Norma nivelo de permesoj';

  @override
  String get sendMessages => 'Sendi mesaĝojn';

  @override
  String get configureChat => 'Agordi babilon';

  @override
  String get participant => 'Partoprenanto';

  @override
  String get send => 'Sendi';

  @override
  String get whoCanPerformWhichAction => 'Kiu povas kion';

  @override
  String get editChatPermissions => 'Redakti permesojn de babilo';

  @override
  String get setCustomEmotes => 'Agordi proprajn mienetojn';

  @override
  String get setPermissionsLevel => 'Agordi nivelon de permesoj';

  @override
  String get sendAMessage => 'Sendi mesaĝon';

  @override
  String get soundVibrationLedColor => 'Sono, LED-koloro de vibrado';

  @override
  String get sendAudio => 'Sendi sondosieron';

  @override
  String get sendFile => 'Sendi dosieron';

  @override
  String get sendImage => 'Sendi bildon';

  @override
  String get sendOriginal => 'Sendi originalon';

  @override
  String get sendVideo => 'Sendi filmon';

  @override
  String sentAFile(Object username) {
    return '${username} sendis dosieron';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} sendis sondosieron';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} sendis bildon';
  }

  @override
  String sentASticker(Object username) {
    return '${username} sendis glumarkon';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} sendis filmon';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} sendis informojn pri voko';
  }

  @override
  String get sessionVerified => 'Salutaĵo estas kontrolita';

  @override
  String get setAProfilePicture => 'Agordi profilbildon';

  @override
  String get setGroupDescription => 'Agordi priskribon de grupo';

  @override
  String get setInvitationLink => 'Agordi invitan ligilon';

  @override
  String get setStatus => 'Agordi staton';

  @override
  String get settings => 'Agordoj';

  @override
  String get signUp => 'Registriĝi';

  @override
  String get skip => 'Preterpasi';

  @override
  String startedACall(Object senderName) {
    return '${senderName} komencis vokon';
  }

  @override
  String get changeTheme => 'Ŝanĝu la haŭton';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => 'Kiel vi fartas?';

  @override
  String get lightTheme => 'Hela';

  @override
  String get darkTheme => 'Malhela';

  @override
  String get useAmoledTheme => 'Ĉu uzi kolorojn adaptitajn por AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Bonvolu enigi 4 ciferojn, aŭ nenion por malŝalti ŝlosadon de la aplikaĵo.';

  @override
  String get pleaseChooseAPasscode => 'Bonvolu elekti paskodon';

  @override
  String get appLock => 'Ŝlosado';

  @override
  String get security => 'Sekureco';

  @override
  String get sourceCode => 'Fontkodo';

  @override
  String get startYourFirstChat => 'Komencu nun vian unuan babilon! 🙂\n• Tuŝetu al «+»\n• Enigu la uzantonomon de amiko\n• Ĝuu babiladon';

  @override
  String get submit => 'Sendi';

  @override
  String get sunday => 'Dimanĉo';

  @override
  String get donate => 'Donaci';

  @override
  String get tapToShowMenu => 'Tuŝetu por montri menuon';

  @override
  String get theyDontMatch => 'Ili ne akordas';

  @override
  String get theyMatch => 'Ili akordas';

  @override
  String get thisRoomHasBeenArchived => 'Ĉi tiu ĉambro arĥiviĝis.';

  @override
  String get thursday => 'Ĵaŭdo';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Baskuli elstarigon';

  @override
  String get toggleMuted => 'Basklui silentigon';

  @override
  String get toggleUnread => 'Baskuli legitecon';

  @override
  String get tryToSendAgain => 'Reprovi sendi';

  @override
  String get tuesday => 'Mardo';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} malforbaris uzanton ${targetName}';
  }

  @override
  String get unblockDevice => 'Malbloki aparaton';

  @override
  String get unmuteChat => 'Malsilentigi babilon';

  @override
  String get unknownDevice => 'Nekonata aparato';

  @override
  String get unknownEncryptionAlgorithm => 'Nekonata ĉifra algoritmo';

  @override
  String get unknownSessionVerify => 'Nekonata salutaĵo; bonvolu kontroli';

  @override
  String unknownEvent(Object type) {
    return 'Nekonata evento «${type}»';
  }

  @override
  String get noConnectionToTheServer => 'Neniu konekto al la servilo';

  @override
  String get tooManyRequestsWarning => 'Tro multaj petoj. Bonvolu reprovi poste!';

  @override
  String get unpin => 'Malfiksi';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} nelegitaj babiloj';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} nelegitaj mesaĝoj';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} nelegitaj mesaĝoj en ${unreadChats} babiloj';
  }

  @override
  String get unlockChatBackup => 'Malŝlosi savkopion de babilo';

  @override
  String get yourPublicKey => 'Via publika ŝlosilo';

  @override
  String numUsersTyping(Object count) {
    return '${count} uzantoj tajpas…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} kaj ${count} aliaj tajpas…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} kaj ${username2} tajpas…';
  }

  @override
  String get username => 'Uzantonomo';

  @override
  String userIsTyping(Object username) {
    return '${username} tajpas…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} sendis eventon de speco ${type}';
  }

  @override
  String get verify => 'Kontroli';

  @override
  String get verifyManual => 'Kontroli permane';

  @override
  String get verifiedSession => 'Sukcese kontrolis salutaĵon!';

  @override
  String get verifyStart => 'Komenci kontrolon';

  @override
  String get verifySuccess => 'Vi sukcese kontrolis!';

  @override
  String get verifyTitle => 'Kontrolante alian konton';

  @override
  String get verifyUser => 'Kontroli uzanton';

  @override
  String get videoCall => 'Vidvoko';

  @override
  String get visibleForAllParticipants => 'Videbla al ĉiuj partoprenantoj';

  @override
  String get visibleForEveryone => 'Videbla al ĉiuj';

  @override
  String get visibilityOfTheChatHistory => 'Videbleco de historio de la babilo';

  @override
  String get voiceMessage => 'Voĉmesaĝo';

  @override
  String get waitingPartnerAcceptRequest => 'Atendante konfirmon de peto de la kunulo…';

  @override
  String get waitingPartnerEmoji => 'Atendante akcepton de la bildosignoj de la kunulo…';

  @override
  String get waitingPartnerNumbers => 'Atendante akcepton de la numeroj, de la kunulo…';

  @override
  String get warning => 'Averto!';

  @override
  String get wallpaper => 'Fonbildo';

  @override
  String get warningEncryptionInBeta => 'Tutvoja ĉifrado estas ankoraŭ beta-versia! Uzu je via propra risko!';

  @override
  String get wednesday => 'Merkredo';

  @override
  String get weSentYouAnEmail => 'Ni sendis retleteron al vi';

  @override
  String get welcomeText => 'Bonvenu al la plej ĉarma tujmesaĝilo en la reto de Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Per tiuj ĉi adresoj vi povas rehavi vian pasvorton.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kiu rajtas aliĝi al ĉi tiu grupo';

  @override
  String get audioPlayerPause => 'Paŭzigi';

  @override
  String get audioPlayerPlay => 'Ludi';

  @override
  String get userVerified => 'Uzanto kontroliĝis';

  @override
  String get userNotVerified => 'Uzanto ne kontroliĝis';

  @override
  String get fontSize => 'Grandeco de tiparo';

  @override
  String get wipeChatBackup => 'Ĉu forviŝi la savkopion de via babilo por krei novan sekurecan ŝlosilon?';

  @override
  String get userUnknownVerification => 'Uzanto havas nekonatan staton de kontrolo';

  @override
  String get clearText => 'Forigi tekston';

  @override
  String get writeAMessage => 'Skribi mesaĝon…';

  @override
  String get yes => 'Jes';

  @override
  String get you => 'Vi';

  @override
  String get youAreInvitedToThisChat => 'Vi estas invitita al ĉi tiu babilo';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Vi ne plu partoprenas ĉi tiun babilon';

  @override
  String get youCannotInviteYourself => 'Vi ne povas inviti vin mem';

  @override
  String get youHaveBeenBannedFromThisChat => 'Vi estas forbarita de ĉi tiu babilo';

  @override
  String get yourOwnUsername => 'Via propra uzantonomo';
}
