
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Croatian (`hr`).
class L10nHr extends L10n {
  L10nHr([String locale = 'hr']) : super(locale);

  @override
  String get about => 'Informacije';

  @override
  String get accept => 'Prihvati';

  @override
  String get chats => 'Chatovi';

  @override
  String get people => 'Ljudi';

  @override
  String get publicGroups => 'Javne grupe';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} je prihvatio/la poziv';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Domaći poslužitelj podržava verzije specifikacije:\n${serverVersions}\nMeđutim ovaj program podržava samo ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Domaći poslužitelj podržava vrste prijave:\n${serverVersions}\nMeđutim ovaj program podržava samo:\n${supportedVersions}';
  }

  @override
  String get account => 'Račun';

  @override
  String get accountInformation => 'Podaci računa';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} je aktivirao/la obostrano šifriranje';
  }

  @override
  String get addGroupDescription => 'Dodaj opis grupe';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'pseudonim';

  @override
  String get alreadyHaveAnAccount => 'Već imaš račun?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} je odgovorio/la na poziv';
  }

  @override
  String get anyoneCanJoin => 'Svatko se može pridružiti';

  @override
  String get archive => 'Arhiv';

  @override
  String get archivedRoom => 'Arhivirana soba';

  @override
  String get areGuestsAllowedToJoin => 'Smiju li se gosti pridružiti';

  @override
  String get areYouSure => 'Stvarno to želiš?';

  @override
  String get noPublicRoomsFound => 'Nema javnih soba …';

  @override
  String get areYouSureYouWantToLogout => 'Stvarno se želiš odjaviti?';

  @override
  String get askSSSSCache => 'Upiši svoju sigurnosnu lozinku ili ključ za obnavljanje, kako bi se ključevi spremili u predmemoriju.';

  @override
  String get askSSSSSign => 'Za potpisivanje druge osobe, upiši svoju sigurnosnu lozinku ili ključ za oporavak.';

  @override
  String get askSSSSVerify => 'Za potvrđivanje tvoje sesije, upiši svoju sigurnosnu lozinku ili ključ za obnavljanje.';

  @override
  String askVerificationRequest(Object username) {
    return 'Prihvatiti ovaj zahtjev za potvrđivanje od ${username}?';
  }

  @override
  String get authentication => 'Autentifikacija';

  @override
  String get avatarHasBeenChanged => 'Avatar promijenjen';

  @override
  String get banFromChat => 'Isključi iz chata';

  @override
  String get banned => 'Isključen';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} je isključio/la ${targetName}';
  }

  @override
  String get blockDevice => 'Blokiraj uređaj';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Slijedi upute na web-stranici i dodirni „Dalje”.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Bit ćeš povezan/a s ${homeserver}';
  }

  @override
  String get next => 'Dalje';

  @override
  String get cachedKeys => 'Međuspremljeni ključevi';

  @override
  String get cancel => 'Odustani';

  @override
  String get changeDeviceName => 'Promijeni ime uređaja';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} je promijenio/la avatar chata';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} je promijenio/la ime chata u: „${chatname}”';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} je promijenio/la opis chata u: „${description}”';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} je promijenio/la dozvole chata';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} je promijenio/la prikazano ime u: „${displayname}”';
  }

  @override
  String get changeTheHomeserver => 'Promijeni domaćeg poslužitelja';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} je promijenio/la pravila pristupa za goste';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} je promijenio/la pravila pristupa za goste u: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} je promijenio/la vidljivost kronologije';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} je promijenio/la vidljivost kronologije u: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} je promijenio/la pravila pridruživanja';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} je promijenio/la pravila pridruživanja u: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} je promijenio/la svoj avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} je promijenio/la pseudonime soba';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} je promijenio/la poveznicu poziva';
  }

  @override
  String get changelog => 'Zapis promjena';

  @override
  String get changeTheNameOfTheGroup => 'Promijeni ime grupe';

  @override
  String get changePassword => 'Promijeni lozinku';

  @override
  String get changeWallpaper => 'Promijeni sliku pozadine';

  @override
  String get changeTheServer => 'Promijeni poslužitelja';

  @override
  String get channelCorruptedDecryptError => 'Šifriranje je oštećeno';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Detalji chata';

  @override
  String get chooseAStrongPassword => 'Odaberi snažnu lozinku';

  @override
  String get chooseAUsername => 'Odaberi korisničko ime';

  @override
  String get close => 'Zatvori';

  @override
  String get compareEmojiMatch => 'Usporedi i provjeri, poklapaju li se sljedeći emojiji s onima drugog uređaja:';

  @override
  String get compareNumbersMatch => 'Usporedi i provjeri, poklapaju li se sljedeći brojevi s onima drugog uređaja:';

  @override
  String get confirm => 'Potvrdi';

  @override
  String get connect => 'Spoji';

  @override
  String get connectionAttemptFailed => 'Neuspio pokušaj povezivanja';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt je pozvan u grupu';

  @override
  String get contentViewer => 'Prikazivač sadržaja';

  @override
  String get copiedToClipboard => 'Kopirano u međuspremnik';

  @override
  String get securityKey => 'Sigurnosni ključ';

  @override
  String get copy => 'Kopiraj';

  @override
  String get copyToClipboard => 'Kopiraj u međuspremnik';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Neuspjelo dešifriranje poruke: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Neuspjelo postavljanje avatara';

  @override
  String get couldNotSetDisplayname => 'Neuspjelo postavljanje prikaznog imena';

  @override
  String countParticipants(Object count) {
    return '${count} sudionika';
  }

  @override
  String get create => 'Stvori';

  @override
  String get verified => 'Potvrđeno';

  @override
  String get blocked => 'Blokirano';

  @override
  String get zoomIn => 'Uvećaj';

  @override
  String get zoomOut => 'Umanji';

  @override
  String get addEmail => 'Dodaj e-mail';

  @override
  String get showPassword => 'Pokaži lozinku';

  @override
  String get chatBackup => 'Sigurnosna kopija chata';

  @override
  String get securityKeyLost => 'Izgubio/la si sigurnosni ključ?';

  @override
  String get everythingReady => 'Sve je spremno!';

  @override
  String get transferFromAnotherDevice => 'Prenesi s jednog drugog uređaja';

  @override
  String get tapOnDeviceToVerify => 'Za potvrđivanje dodirni uređaj';

  @override
  String get deviceVerifyDescription => 'Šifriranje je sigurno samo ako su svi uređaji potvrđeni.';

  @override
  String get noEncryptionForPublicRooms => 'Šifriranje možeš aktivirati samo nakon što soba više nije javno dostupna.';

  @override
  String get pleaseEnterSecurityKey => 'Upiši sigurnosni ključ:';

  @override
  String get chatBackupDescription => 'Sigurnosna kopija chata osigurana je sigurnosnim ključem. Pazi da ga ne izgubiš.';

  @override
  String get createAccountNow => 'Stvori račun sada';

  @override
  String get oneMoreEvent => 'Još jedan događaj';

  @override
  String xMoreEvents(Object count) {
    return 'Još ${count} događaja';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} je stvorio/la chat';
  }

  @override
  String get createNewGroup => 'Stvori novu grupu';

  @override
  String get crossSigningDisabled => 'Unakrsno potpisivanje isključeno';

  @override
  String get crossSigningEnabled => 'Unakrsno potpisivanje uključeno';

  @override
  String get currentlyActive => 'Trenutačno aktivni';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}. ${month}.';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}. ${month}. ${year}.';
  }

  @override
  String get delete => 'Izbriši';

  @override
  String get deactivateAccountWarning => 'Ovo će nepovratno deaktivirati tvoj korisnički račun. Stvarno to želiš?';

  @override
  String get deleteAccount => 'Izbriši račun';

  @override
  String get deleteMessage => 'Izbriši poruku';

  @override
  String get deny => 'Odbij';

  @override
  String get device => 'Uređaj';

  @override
  String get deviceId => 'ID oznaka uređaja';

  @override
  String get devices => 'Uređaji';

  @override
  String get discardPicture => 'Odbaci sliku';

  @override
  String get displaynameHasBeenChanged => 'Prikazno ime je promijenjeno';

  @override
  String get downloadFile => 'Preuzmi datoteku';

  @override
  String get editDisplayname => 'Uredi prikazano ime';

  @override
  String get emoteSettings => 'Postavke emotikona';

  @override
  String get emoteShortcode => 'Kratica emotikona';

  @override
  String get emoteWarnNeedToPick => 'Moraš odabrati jednu kraticu emotikona i sliku!';

  @override
  String get enterAnEmailAddress => 'Upiši e-adressu';

  @override
  String get emoteExists => 'Emotikon već postoji!';

  @override
  String get emoteInvalid => 'Neispravna kratica emotikona!';

  @override
  String get emotePacks => 'Paketi emotikona za sobu';

  @override
  String get emptyChat => 'Prazan chat';

  @override
  String get directChats => 'Izravni chatovi';

  @override
  String get containsDisplayName => 'Sadržava prikazano ime';

  @override
  String get containsUserName => 'Sadržava korisničko ime';

  @override
  String get inviteForMe => 'Poziv za mene';

  @override
  String get memberChanges => 'Promjene člana';

  @override
  String get botMessages => 'Poruke bota';

  @override
  String get pushRules => 'Pravila slanja';

  @override
  String get notifications => 'Obavijesti';

  @override
  String get notificationsEnabledForThisAccount => 'Obavijesti su aktivirane za ovaj račun';

  @override
  String get edit => 'Uredi';

  @override
  String get enableEmotesGlobally => 'Aktiviraj paket emotikona globalno';

  @override
  String get enableEncryptionWarning => 'Više nećeš moći deaktivirati šifriranje. Stvarno to želiš?';

  @override
  String get encryption => 'Šifriranje';

  @override
  String get encryptionAlgorithm => 'Algoritam šifriranja';

  @override
  String get encryptionNotEnabled => 'Šifriranje nije aktivirano';

  @override
  String get encrypted => 'Šifrirano';

  @override
  String get end2endEncryptionSettings => 'Postavke obostranog šifriranja';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} je završio/la poziv';
  }

  @override
  String get enterAGroupName => 'Upiši ime grupe';

  @override
  String get enterAUsername => 'Upiši korisničko ime';

  @override
  String get enterYourHomeserver => 'Upiši svoj domaći poslužitelj';

  @override
  String get fileName => 'Ime datoteke';

  @override
  String get fileSize => 'Veličina datoteke';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Proslijedi';

  @override
  String get friday => 'Petak';

  @override
  String get fromJoining => 'Od pridruživanja';

  @override
  String get fromTheInvitation => 'Od poziva';

  @override
  String get group => 'Grupiraj';

  @override
  String get groupDescription => 'Opis grupe';

  @override
  String get groupDescriptionHasBeenChanged => 'Opis grupe promijenjen';

  @override
  String get groupIsPublic => 'Grupa je javna';

  @override
  String groupWith(Object displayname) {
    return 'Grupa s ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gosti su zabranjeni';

  @override
  String get guestsCanJoin => 'Gosti se mogu pridružiti';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} je povukao/la poziv za ${targetName}';
  }

  @override
  String get help => 'Pomoć';

  @override
  String get hideRedactedEvents => 'Sakrij promijenjene događaje';

  @override
  String get hideUnknownEvents => 'Sakrij nepoznate događaje';

  @override
  String get homeserverIsNotCompatible => 'Domaći poslužitelj nije kompatibilan';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitet';

  @override
  String get ignoredUsers => 'Zanemareni korisnici';

  @override
  String get ignoreUsername => 'Zanemari korisničko ime';

  @override
  String get ignoreListDescription => 'Možeš zanemariti korisnike koji te ometaju. Nećeš moći primiti nijednu poruku ili pozivnice u sobe od korisnika koji se nalaze u tvom osobnom popisu zanemarivanja.';

  @override
  String get incorrectPassphraseOrKey => 'Neispravna lozinka ili ključ za obnavljanje';

  @override
  String get inviteContact => 'Pozovi kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozovi kontakt u ${groupName}';
  }

  @override
  String get invited => 'Pozvan/a';

  @override
  String inviteText(Object username, Object link) {
    return '${username} te je pozvao/la u FluffyChat. \n1. Instaliraj FluffyChat: https://fluffychat.im \n2. Registriraj ili prijavi se \n3. Otvori poveznicu poziva: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} je pozvao/la ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Samo pozvani korisnici';

  @override
  String get isDeviceKeyCorrect => 'Je li sljedeći ključ uređaja ispravan?';

  @override
  String get isTyping => 'piše …';

  @override
  String get iHaveClickedOnLink => 'Pritisnuo/la sam poveznicu';

  @override
  String get editJitsiInstance => 'Uredi Jitsi primjerak';

  @override
  String joinedTheChat(Object username) {
    return '${username} se pridružio/la chatu';
  }

  @override
  String get joinRoom => 'Pridruži se sobi';

  @override
  String get keysCached => 'Ključevi su spremljeni u predmemoriji';

  @override
  String get keysMissing => 'Nedostaju ključevi';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} je izbacio/la ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} je izbacio/la i isključio/la ${targetName}';
  }

  @override
  String get kickFromChat => 'Izbaci iz chata';

  @override
  String get leave => 'Napusti';

  @override
  String get leftTheChat => 'Napustio/la je chat';

  @override
  String get logout => 'Odjava';

  @override
  String userLeftTheChat(Object username) {
    return '${username} je napustio/la chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Zadnja aktivnost: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Zadnji viđeni IP';

  @override
  String get license => 'Licenca';

  @override
  String get loadingPleaseWait => 'Učitava se … Pričekaj.';

  @override
  String get loadMore => 'Učitaj još …';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Učitaj još ${count} sudionika';
  }

  @override
  String get login => 'Prijava';

  @override
  String logInTo(Object homeserver) {
    return 'Prijavi se na ${homeserver}';
  }

  @override
  String get makeAModerator => 'Postavi kao voditelja';

  @override
  String get makeAnAdmin => 'Postavi kao administratora';

  @override
  String get makeSureTheIdentifierIsValid => 'Provjeri ispravnost identifikator';

  @override
  String get mention => 'Spominjanje';

  @override
  String get messageWillBeRemovedWarning => 'Poruke će se ukloniti za sve sudionike';

  @override
  String get moderator => 'Voditelj';

  @override
  String get monday => 'Ponedjeljak';

  @override
  String get muteChat => 'Isključi zvuk chata';

  @override
  String get needPantalaimonWarning => 'Za trenutačno korištenje obostranog šifriranja trebaš Pantalaimon.';

  @override
  String get newMessageInFluffyChat => 'Nova poruka u FluffyChatu';

  @override
  String get noStatusesFound => 'Do sada nema stanja.';

  @override
  String get newChat => 'Novi chat';

  @override
  String get addNewFriend => 'Dodaj novog prijatelja';

  @override
  String get newVerificationRequest => 'Novi zahtjev za provjeru!';

  @override
  String get noPasswordRecoveryDescription => 'Još nisi dodao/la način za obnavljanje lozinke.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat trenutačno ne podržava unakrsno potpisivanje. Aktiviraj potpisivanje u programu Element.';

  @override
  String get noMegolmBootstrap => 'Umjesto toga uključi internetsko spremanje sigurnosnih kopija ključa u programu Element.';

  @override
  String get noGoogleServicesWarning => 'Čini se da na mobitelu nemaš google usluge. To je dobra odluka za tvoju privatnost! Za primanje poslanih obavijesti u FluffyChatu preporučujemo upotrebu microG-a: https://microg.org/';

  @override
  String get none => 'Ništa';

  @override
  String get noEmotesFound => 'Nema emotikona. 😕';

  @override
  String get noPermission => 'Bez dozvole';

  @override
  String get noRoomsFound => 'Nema soba …';

  @override
  String get notSupportedInWeb => 'Nije podržano u internetu';

  @override
  String numberSelected(Object number) {
    return '${number} odabrano';
  }

  @override
  String get ok => 'u redu';

  @override
  String get onlineKeyBackupDisabled => 'Internetski ključ sigurnosnih kopija je deaktiviran';

  @override
  String get online => 'Povezano s internetom';

  @override
  String get offline => 'Nepovezano s internetom';

  @override
  String get unavailable => 'Nedostupno';

  @override
  String get onlineKeyBackupEnabled => 'Internetski ključ sigurnosnih kopija je aktiviran';

  @override
  String get oopsSomethingWentWrong => 'Ups, dogodila se greška …';

  @override
  String get openAppToReadMessages => 'Za čitanje poruka, otvori program';

  @override
  String get openCamera => 'Otvori kameru';

  @override
  String get optionalGroupName => '(Opcionalno) Ime grupe';

  @override
  String get participatingUserDevices => 'Sudjelujući korisnički uređaji';

  @override
  String get passphraseOrKey => 'tajni izraz ili ključ za obnavljanje';

  @override
  String get password => 'Lozinka';

  @override
  String get passwordHasBeenChanged => 'Lozinka je promijenjena';

  @override
  String get passwordRecovery => 'Obnavljanje lozinke';

  @override
  String get passwordForgotten => 'Zaboravljena lozinka';

  @override
  String get pickImage => 'Odaberi sliku';

  @override
  String get pin => 'Prikvači';

  @override
  String play(Object fileName) {
    return 'Sviraj ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Odaberi korisničko ime';

  @override
  String get pleaseClickOnLink => 'Pritisni poveznicu u e-poruci, zatim nastavi.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Upiši Matrix-ID.';

  @override
  String get pleaseEnterYourPassword => 'Upiši svoju lozinku';

  @override
  String get pleaseEnterYourUsername => 'Upiši svoje korisničko ime';

  @override
  String get privacy => 'Privatnost';

  @override
  String get publicKey => 'Javni ključ';

  @override
  String get publicRooms => 'Javne sobe';

  @override
  String get reject => 'Odbij';

  @override
  String get rejoin => 'Ponovo se pridruži';

  @override
  String get renderRichContent => 'Prikaži formatirani sadržaj poruke';

  @override
  String get recording => 'Snimanje';

  @override
  String redactedAnEvent(Object username) {
    return '${username} je preuredio/la događaj';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} je odbio/la poziv';
  }

  @override
  String get removeAllOtherDevices => 'Ukloni sve druge uređaje';

  @override
  String removedBy(Object username) {
    return 'Uklonjeno od ${username}';
  }

  @override
  String get removeDevice => 'Ukloni uređaj';

  @override
  String get removeExile => 'Ukloni izbacivanje';

  @override
  String get revokeAllPermissions => 'Opozovi sve dozvole';

  @override
  String get remove => 'Ukloni';

  @override
  String get removeMessage => 'Ukloni poruku';

  @override
  String get reply => 'Odgovori';

  @override
  String get requestPermission => 'Zatraži dozvolu';

  @override
  String get requestToReadOlderMessages => 'Zahtjev za čitanje starijih poruka';

  @override
  String get roomHasBeenUpgraded => 'Soba je nadograđena';

  @override
  String get saturday => 'Subota';

  @override
  String get share => 'Dijeli';

  @override
  String sharedTheLocation(Object username) {
    return '${username} je dijelio/la mjesto';
  }

  @override
  String get ignore => 'Zanemari';

  @override
  String get status => 'Stanje';

  @override
  String get messages => 'Poruke';

  @override
  String get groups => 'Grupe';

  @override
  String get friends => 'Prijatelji';

  @override
  String get all => 'Svi';

  @override
  String get discover => 'Otkrij';

  @override
  String get search => 'Traži';

  @override
  String get howOffensiveIsThisContent => 'Koliko je ovaj sadržaj uvredljiv?';

  @override
  String get extremeOffensive => 'Izrazito uvredljiv';

  @override
  String get offensive => 'Uvredljiv';

  @override
  String get inoffensive => 'Neuvredljiv';

  @override
  String get whyDoYouWantToReportThis => 'Zašto želiš ovo prijaviti?';

  @override
  String get reason => 'Razlog';

  @override
  String get contentHasBeenReported => 'Sadržaj je prijavljen administratorima poslužitelja';

  @override
  String get redactMessage => 'Ispravi poruku';

  @override
  String get reportMessage => 'Prijavi poruku';

  @override
  String get searchForAChat => 'Traži chat';

  @override
  String get lastSeenLongTimeAgo => 'Viđeno prije dugo vremena';

  @override
  String get sendBugReports => 'Dozvoli slanje izvještaja o greškama pomoću sentry.io';

  @override
  String get sentryInfo => 'Podaci o tvojoj privatnosti: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Promjene nisu spremljene';

  @override
  String get no => 'Ne';

  @override
  String seenByUser(Object username) {
    return 'Viđeno od ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Viđeno od ${username} i ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Viđeno od ${username} i još ${count} korisnika';
  }

  @override
  String get discoverGroups => 'Otkrij grupe';

  @override
  String get noDescription => 'Bez opisa';

  @override
  String get editBlockedServers => 'Uredi blokirane poslužitelje';

  @override
  String get enableEncryption => 'Aktiviraj šifriranje';

  @override
  String get replaceRoomWithNewerVersion => 'Zamijeni sobu s novom verzijom';

  @override
  String get editRoomAvatar => 'Uredi avatar sobe';

  @override
  String get defaultPermissionLevel => 'Standardna razina dozvole';

  @override
  String get sendMessages => 'Šalji poruke';

  @override
  String get configureChat => 'Konfiguriraj chat';

  @override
  String get participant => 'Sudionik';

  @override
  String get send => 'Pošalji';

  @override
  String get whoCanPerformWhichAction => 'Tko može izvršiti koju radnju';

  @override
  String get editChatPermissions => 'Uredi dozvole za chat';

  @override
  String get setCustomEmotes => 'Postavi prilagođene emotikone';

  @override
  String get setPermissionsLevel => 'Postavi razinu dozvola';

  @override
  String get sendAMessage => 'Pošalji poruku';

  @override
  String get soundVibrationLedColor => 'Zvuk, vibracija LED-boja';

  @override
  String get sendAudio => 'Pošalji audio datoteku';

  @override
  String get sendFile => 'Pošalji datoteku';

  @override
  String get sendImage => 'Pošalji sliku';

  @override
  String get sendOriginal => 'Pošalji original';

  @override
  String get sendVideo => 'Pošalji video datoteku';

  @override
  String sentAFile(Object username) {
    return '${username} ja poslao/la datoteku';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} ja poslao/la audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} ja poslao/la sliku';
  }

  @override
  String sentASticker(Object username) {
    return '${username} je poslao/la naljepnicu';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} ja poslao/la video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} je poslao/la podatke poziva';
  }

  @override
  String get sessionVerified => 'Sesija je provjerena';

  @override
  String get setAProfilePicture => 'Postavi sliku profila';

  @override
  String get setGroupDescription => 'Postavi opis grupe';

  @override
  String get setInvitationLink => 'Pošalji poveznicu za pozivnicu';

  @override
  String get setStatus => 'Postavi stanje';

  @override
  String get settings => 'Postavke';

  @override
  String get signUp => 'Prijavi se';

  @override
  String get skip => 'Preskoči';

  @override
  String startedACall(Object senderName) {
    return '${senderName} ja započeo/la poziv';
  }

  @override
  String get changeTheme => 'Promijeni tvoj stil';

  @override
  String get systemTheme => 'Sustav';

  @override
  String get statusExampleMessage => 'Kako si danas?';

  @override
  String get lightTheme => 'Svjetla';

  @override
  String get darkTheme => 'Tamna';

  @override
  String get useAmoledTheme => 'Koristiti kompatibilne boje AMOLED-a?';

  @override
  String get pleaseEnter4Digits => 'Upiši 4 znamenke ili ostavi prazno, za deaktiviranje zaključavanja programa.';

  @override
  String get pleaseChooseAPasscode => 'Odaberi lozinku';

  @override
  String get appLock => 'Zaključavanje programa';

  @override
  String get security => 'Sigurnost';

  @override
  String get sourceCode => 'Izvorni kȏd';

  @override
  String get startYourFirstChat => 'Započni svoj prvi chat! 🙂\n- Dodirni znak „+”\n- Upiši korisničko ime prijatelja\n- Želimo ti dobru zabavu';

  @override
  String get submit => 'Pošalji';

  @override
  String get sunday => 'Nedjelja';

  @override
  String get donate => 'Doniraj';

  @override
  String get tapToShowMenu => 'Dodirni za prikaz izbornika';

  @override
  String get theyDontMatch => 'Ne poklapaju se';

  @override
  String get theyMatch => 'Poklapaju se';

  @override
  String get thisRoomHasBeenArchived => 'Ova soba je arhivirana.';

  @override
  String get thursday => 'Četvrtak';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Uklj/Isklj favorite';

  @override
  String get toggleMuted => 'Uklj/Isklj isključene';

  @override
  String get toggleUnread => 'Označi kao pročitano/nepročitano';

  @override
  String get tryToSendAgain => 'Pokušaj ponovo poslati';

  @override
  String get tuesday => 'Utorak';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} je ponovo uključio/la ${targetName}';
  }

  @override
  String get unblockDevice => 'Deblokiraj uređaj';

  @override
  String get unmuteChat => 'Uključi zvuk chata';

  @override
  String get unknownDevice => 'Nepoznat uređaj';

  @override
  String get unknownEncryptionAlgorithm => 'Nepoznat algoritam šifriranja';

  @override
  String get unknownSessionVerify => 'Nepoznata sesija, provjeri';

  @override
  String unknownEvent(Object type) {
    return 'Nepoznata vrsta događaja „${type}”';
  }

  @override
  String get noConnectionToTheServer => 'Ne postoji veza s poslužiteljem';

  @override
  String get tooManyRequestsWarning => 'Previše zahtjeva. Pokušaj ponovo kasnije!';

  @override
  String get unpin => 'Otkvači';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} nepročitana chata';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} nepročitane poruke';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} nepročitane poruke u ${unreadChats} chata';
  }

  @override
  String get unlockChatBackup => 'Otključaj sigurnosnu kopiju chata';

  @override
  String get yourPublicKey => 'Tvoj javni ključ';

  @override
  String numUsersTyping(Object count) {
    return '${count} korisnika pišu …';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} i još ${count} korisnika pišu …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} i ${username2} pišu …';
  }

  @override
  String get username => 'Korisničko ime';

  @override
  String userIsTyping(Object username) {
    return '${username} piše …';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} ja poslao/la ${type} događaj';
  }

  @override
  String get verify => 'Provjeri';

  @override
  String get verifyManual => 'Provjeri ručno';

  @override
  String get verifiedSession => 'Uspješno provjerena sesija!';

  @override
  String get verifyStart => 'Pokreni provjeru';

  @override
  String get verifySuccess => 'Uspješno si provjerio/la!';

  @override
  String get verifyTitle => 'Provjeravanje drugog računa';

  @override
  String get verifyUser => 'Provjeri korisnika';

  @override
  String get videoCall => 'Video poziv';

  @override
  String get visibleForAllParticipants => 'Vidljivo za sve sudionike';

  @override
  String get visibleForEveryone => 'Vidljivo za sve';

  @override
  String get visibilityOfTheChatHistory => 'Vidljivost kronologije chata';

  @override
  String get voiceMessage => 'Glasovna poruka';

  @override
  String get waitingPartnerAcceptRequest => 'Čeka se na sugovornika da prihvati zahtjev …';

  @override
  String get waitingPartnerEmoji => 'Čeka se na sugovornika da prihvati emoji …';

  @override
  String get waitingPartnerNumbers => 'Čeka se na sugovornika da prihvati brojeve …';

  @override
  String get warning => 'Upozorenje!';

  @override
  String get wallpaper => 'Slika pozadine';

  @override
  String get warningEncryptionInBeta => 'Obostrano šifriranje se trenutačno nalazi u beta stanju! Koriti na vlastitu odgovornost!';

  @override
  String get wednesday => 'Srijeda';

  @override
  String get weSentYouAnEmail => 'Poslali smo ti e-poruku';

  @override
  String get welcomeText => 'Lijep pozdrav u najslađem programu za čavrljanje u mreži Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Lozinku možeš obnoviti pomoću ovih adresa.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Tko se smije pridružiti grupi';

  @override
  String get audioPlayerPause => 'Zaustavi';

  @override
  String get audioPlayerPlay => 'Pokreni';

  @override
  String get userVerified => 'Korisnik je potvrđen';

  @override
  String get userNotVerified => 'Korisnik nije potvrđen';

  @override
  String get fontSize => 'Veličina fonta';

  @override
  String get wipeChatBackup => 'Izbrisati sigurnosnu kopiju chata za stvaranje novog sigurnosnog ključa?';

  @override
  String get userUnknownVerification => 'Korisnik ima nepoznato stanje provjere';

  @override
  String get clearText => 'Ukloni tekst';

  @override
  String get writeAMessage => 'Napiši poruku …';

  @override
  String get yes => 'Da';

  @override
  String get you => 'Ti';

  @override
  String get youAreInvitedToThisChat => 'Pozvan/a si u ovaj chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Više ne sudjeluješ u ovom chatu';

  @override
  String get youCannotInviteYourself => 'Sebe ne možeš pozvati';

  @override
  String get youHaveBeenBannedFromThisChat => 'Isključen/a si iz ovog chata';

  @override
  String get yourOwnUsername => 'Tvoje korisničko ime';
}
