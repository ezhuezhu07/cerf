
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Estonian (`et`).
class L10nEt extends L10n {
  L10nEt([String locale = 'et']) : super(locale);

  @override
  String get about => 'Rakenduse teave';

  @override
  String get accept => 'Nõustu';

  @override
  String get chats => 'Vestlused';

  @override
  String get people => 'Inimesed';

  @override
  String get publicGroups => 'Avalikud rühmad';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} võttis kutse vastu';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'See koduserver toetab Matrixi spetsifikatsioonist järgmisi versioone:\n${serverVersions}\nAga see rakendus toetab vaid järgmisi versioone: ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'See koduserver toetab Matrixi võrku sisselogimiseks:\n${serverVersions}\nAga see rakendus toetab vaid järgmisi võimalusi:\n${supportedVersions}';
  }

  @override
  String get account => 'Kasutajakonto';

  @override
  String get accountInformation => 'Kasutajakonto teave';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} võttis kasutusele läbiva krüptimise';
  }

  @override
  String get addGroupDescription => 'Lisa rühma kirjeldus';

  @override
  String get admin => 'Peakasutaja';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Sul juba on kasutajakonto olemas?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} vastas kõnele';
  }

  @override
  String get anyoneCanJoin => 'Kõik võivad liituda';

  @override
  String get archive => 'Arhiiv';

  @override
  String get archivedRoom => 'Arhiveeritud jututuba';

  @override
  String get areGuestsAllowedToJoin => 'Kas külalised võivad liituda';

  @override
  String get areYouSure => 'Kas sa oled kindel?';

  @override
  String get noPublicRoomsFound => 'Avalikke jututubasid ei leidunud...';

  @override
  String get areYouSureYouWantToLogout => 'Kas sa oled kindel, et soovid välja logida?';

  @override
  String get askSSSSCache => 'Krüptovõtmete puhverdamiseks palun sisesta oma turvahoidla paroolifraas või taastevõti.';

  @override
  String get askSSSSSign => 'Selleks, et teist osapoolt identifitseerivat allkirja anda, palun sisesta oma turvahoidla paroolifraas või taastevõti.';

  @override
  String get askSSSSVerify => 'Oma sessiooni verifitseerimiseks palun sisesta oma turvahoidla paroolifraas või taastevõti.';

  @override
  String askVerificationRequest(Object username) {
    return 'Kas võtad vastu selle verifitseerimispalve kasutajalt ${username}?';
  }

  @override
  String get authentication => 'Autentimine';

  @override
  String get avatarHasBeenChanged => 'Tunnuspilt on muutunud';

  @override
  String get banFromChat => 'Keela ligipääs vestlusele';

  @override
  String get banned => 'Ligipääs vestlusele on keelatud';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} keelas ligipääsu kasutajale ${targetName}';
  }

  @override
  String get blockDevice => 'Blokeeri seade';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Palun järgi veebilehel olevaid juhiseid ja klõpsi nuppu Edasi.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Sinu ühendus on koduserveriga ${homeserver}';
  }

  @override
  String get next => 'Edasi';

  @override
  String get cachedKeys => 'Puhverdatud krüptovõtmed';

  @override
  String get cancel => 'Tühista';

  @override
  String get changeDeviceName => 'Muuda seadme nime';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} muutis vestluse tunnuspilti';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} muutis oma uueks kuvatavaks nimeks „${chatname}“';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} muutis vestluse uueks kirjelduseks „${description}“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} muutis vestlusega seotud õigusi';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} muutis uueks kuvatavaks nimeks: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Muuda koduserverit';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} muutis külaliste ligipääsureegleid';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} muutis külaliste ligipääsureegleid järgnevalt: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} muutis sõnumite ajaloo nähtavust';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} muutis sõnumite ajaloo nähtavust järgnevalt: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} muutis liitumise reegleid';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} muutis liitumise reegleid järgnevalt: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} muutis oma tunnuspilti';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} muutis jututoa aliast';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} muutis kutse linki';
  }

  @override
  String get changelog => 'Muudatuste logi';

  @override
  String get changeTheNameOfTheGroup => 'Muuda rühma nime';

  @override
  String get changePassword => 'Muuda salasõna';

  @override
  String get changeWallpaper => 'Muuda taustapilti';

  @override
  String get changeTheServer => 'Muuda serverit';

  @override
  String get channelCorruptedDecryptError => 'Kasutatud krüptimine on vigane';

  @override
  String get chat => 'Vestlus';

  @override
  String get chatDetails => 'Vestluse teave';

  @override
  String get chooseAStrongPassword => 'Vali korralik salasõna';

  @override
  String get chooseAUsername => 'Vali kasutajanimi';

  @override
  String get close => 'Sulge';

  @override
  String get compareEmojiMatch => 'Võrdle ja kontrolli, et emotikonid on teises seadmes täpselt samad:';

  @override
  String get compareNumbersMatch => 'Võrdle ja kontrolli, et järgnevad numbrid on teises seadmes täpselt samad:';

  @override
  String get confirm => 'Kinnita';

  @override
  String get connect => 'Ühenda';

  @override
  String get connectionAttemptFailed => 'Ühenduse loomise katse ebaõnnestus';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Sinu kontakt on kutsutud liituma rühmaga';

  @override
  String get contentViewer => 'Sisukuvaja';

  @override
  String get copiedToClipboard => 'Kopeerisin lõikelauale';

  @override
  String get securityKey => 'Turvavõti';

  @override
  String get copy => 'Kopeeri';

  @override
  String get copyToClipboard => 'Kopeeri lõikelauale';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Sõnumi dekrüptimine ei õnnestunud: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Tunnuspildi seadmine ei õnnestunud';

  @override
  String get couldNotSetDisplayname => 'Kuvatava nime määramine ei õnnestunud';

  @override
  String countParticipants(Object count) {
    return '${count} osalejat';
  }

  @override
  String get create => 'Loo';

  @override
  String get verified => 'Verifitseeritud';

  @override
  String get blocked => 'Blokeeritud';

  @override
  String get zoomIn => 'Suumi sisse';

  @override
  String get zoomOut => 'Suumi välja';

  @override
  String get addEmail => 'Lisa e-posti aadress';

  @override
  String get showPassword => 'Näita salasõna';

  @override
  String get chatBackup => 'Varunda vestlus';

  @override
  String get securityKeyLost => 'Kas kaotasid turvavõtme?';

  @override
  String get everythingReady => 'Kõik on valmis!';

  @override
  String get transferFromAnotherDevice => 'Tõsta teisest seadmest';

  @override
  String get tapOnDeviceToVerify => 'Verifitseerimiseks klõpsi seadme nime';

  @override
  String get deviceVerifyDescription => 'Krüptimisel on mõte vaid siis, kui ka kõik vestlusega seotud seadmed on verifitseeritud.';

  @override
  String get noEncryptionForPublicRooms => 'Sa võid krüptimise kasutusele võtta niipea, kui jututuba poel enam avalik.';

  @override
  String get pleaseEnterSecurityKey => 'Palun sisesta oma turvavõti:';

  @override
  String get chatBackupDescription => 'Sinu vestluste varukoopia on krüptitud turvavõtmega. Palun vaata, et sa seda ei kaota.';

  @override
  String get createAccountNow => 'Tee nüüd kasutajakonto';

  @override
  String get oneMoreEvent => 'Veel 1 sündmus';

  @override
  String xMoreEvents(Object count) {
    return 'Veel ${count} sündmust';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} algatas vestluse';
  }

  @override
  String get createNewGroup => 'Loo uus rühm';

  @override
  String get crossSigningDisabled => 'Risttunnustamine ei ole kasutusel';

  @override
  String get crossSigningEnabled => 'Risttunnustamine on kasutusel';

  @override
  String get currentlyActive => 'Hetkel aktiivne';

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
    return '${day}.${month}.${year}';
  }

  @override
  String get delete => 'Kustuta';

  @override
  String get deactivateAccountWarning => 'Järgnevaga eemaldatakse sinu konto kasutusest. Seda tegevust ei saa tagasi pöörata! Kas sa ikka oled kindel?';

  @override
  String get deleteAccount => 'Kustuta kasutajakonto';

  @override
  String get deleteMessage => 'Kustuta sõnum';

  @override
  String get deny => 'Keela';

  @override
  String get device => 'Seade';

  @override
  String get deviceId => 'Seadme tunnus';

  @override
  String get devices => 'Seadmed';

  @override
  String get discardPicture => 'Emalda pilt';

  @override
  String get displaynameHasBeenChanged => 'Kuvatav nimi on muudetud';

  @override
  String get downloadFile => 'Laadi fail alla';

  @override
  String get editDisplayname => 'Muuda kuvatavat nime';

  @override
  String get emoteSettings => 'Emotsioonitegevuste seadistused';

  @override
  String get emoteShortcode => 'Emotsioonitegevuse lühikood';

  @override
  String get emoteWarnNeedToPick => 'Sa pead valima emotsioonitegevuse lühikoodi ja pildi!';

  @override
  String get enterAnEmailAddress => 'Sisesta e-posti aadress';

  @override
  String get emoteExists => 'Selline emotsioonitegevus on juba olemas!';

  @override
  String get emoteInvalid => 'Vigane emotsioonitegevuse lühikood!';

  @override
  String get emotePacks => 'Emotsioonitegevuste pakid jututoa jaoks';

  @override
  String get emptyChat => 'Vestlust pole olnud';

  @override
  String get directChats => 'Otsevestlused';

  @override
  String get containsDisplayName => 'Sisaldab kuvatavat nime';

  @override
  String get containsUserName => 'Sisaldab kasutajanime';

  @override
  String get inviteForMe => 'Kutse minu jaoks';

  @override
  String get memberChanges => 'Muudatused liikmeskonnas';

  @override
  String get botMessages => 'Robotite sõnumid';

  @override
  String get pushRules => 'Tõukereeglid';

  @override
  String get notifications => 'Teavitused';

  @override
  String get notificationsEnabledForThisAccount => 'Teavitused on sellel kontol kasutusel';

  @override
  String get edit => 'Muuda';

  @override
  String get enableEmotesGlobally => 'Võta emotsioonitegevuste pakid läbivalt kasutusele';

  @override
  String get enableEncryptionWarning => 'Sa ei saa hiljem enam krüptimist välja lülitada. Kas oled kindel?';

  @override
  String get encryption => 'Krüptimine';

  @override
  String get encryptionAlgorithm => 'Krüptoalgoritm';

  @override
  String get encryptionNotEnabled => 'Krüptimine ei ole kasutusel';

  @override
  String get encrypted => 'Krüptitud';

  @override
  String get end2endEncryptionSettings => 'Läbiva krüptimise seadistused';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} lõpetas kõne';
  }

  @override
  String get enterAGroupName => 'Sisesta rühma nimi';

  @override
  String get enterAUsername => 'Sisesta kasutajanimi';

  @override
  String get enterYourHomeserver => 'Sisesta oma koduserveri aadress';

  @override
  String get fileName => 'Faili nimi';

  @override
  String get fileSize => 'Faili suurus';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Edasi';

  @override
  String get friday => 'Reede';

  @override
  String get fromJoining => 'Alates liitumise hetkest';

  @override
  String get fromTheInvitation => 'Kutse saamisest';

  @override
  String get group => 'Rühm';

  @override
  String get groupDescription => 'Rühma kirjeldus';

  @override
  String get groupDescriptionHasBeenChanged => 'Rühma kirjeldus on muutunud';

  @override
  String get groupIsPublic => 'Rühm on avalik';

  @override
  String groupWith(Object displayname) {
    return 'Rühm ${displayname} kasutajanimega';
  }

  @override
  String get guestsAreForbidden => 'Külalised ei ole lubatud';

  @override
  String get guestsCanJoin => 'Külalised võivad liituda';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} on võtnud tagasi ${targetName} kutse';
  }

  @override
  String get help => 'Abiteave';

  @override
  String get hideRedactedEvents => 'Peida muudetud sündmused';

  @override
  String get hideUnknownEvents => 'Peida tundmatud sündmused';

  @override
  String get homeserverIsNotCompatible => 'Koduserver ei ole ühilduv';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteet';

  @override
  String get ignoredUsers => 'Eiratud kasutajad';

  @override
  String get ignoreUsername => 'Eira kasutajanime';

  @override
  String get ignoreListDescription => 'Sul on võimalik eirata neid kasutajaid, kes sind segavad. Oma isiklikku eiramisloendisse lisatud kasutajad ei saa sulle saata sõnumeid ega kutseid.';

  @override
  String get incorrectPassphraseOrKey => 'Vigane paroolifraas või taastevõti';

  @override
  String get inviteContact => 'Kutsu neid, keda sa tead';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kutsu neid, keda sa tead ${groupName} liikmeks';
  }

  @override
  String get invited => 'Kutsutud';

  @override
  String inviteText(Object username, Object link) {
    return '${username} kutsus sind kasutama Matrix\'i-põhist suhtlusrakendust FluffyChat. \n1. Paigalda FluffyChat: https://fluffychat.im \n2. Liitu kasutajaks või logi sisse olemasoleva Matrix\'i kasutajaga\n3. Ava kutse link: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} kutsus kasutajaks ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Ainult kutsutud kasutajatele';

  @override
  String get isDeviceKeyCorrect => 'Kas järgnev seadmevõti on õige?';

  @override
  String get isTyping => 'kirjutab…';

  @override
  String get iHaveClickedOnLink => 'Ma olen klõpsinud saadetud linki';

  @override
  String get editJitsiInstance => 'Muuda Jitsi liidestust';

  @override
  String joinedTheChat(Object username) {
    return '${username} liitus vestlusega';
  }

  @override
  String get joinRoom => 'Liitu jututoaga';

  @override
  String get keysCached => 'Krüptovõtmed on puhverdatud';

  @override
  String get keysMissing => 'Krüptovõtmed on puudu';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} müksas kasutaja ${targetName} välja';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} müksas kasutaja ${targetName} välja ning seadis talle suhtluskeelu';
  }

  @override
  String get kickFromChat => 'Müksa vestlusest välja';

  @override
  String get leave => 'Lahku';

  @override
  String get leftTheChat => 'Lahkus vestlusest';

  @override
  String get logout => 'Logi välja';

  @override
  String userLeftTheChat(Object username) {
    return '${username} lahkus vestlusest';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Viimati nähtud: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Viimati nähtud IP-aadress';

  @override
  String get license => 'Litsents';

  @override
  String get loadingPleaseWait => 'Laadin andmeid… Palun oota.';

  @override
  String get loadMore => 'Laadi veel…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Lisa veel ${count} osalejat';
  }

  @override
  String get login => 'Logi sisse';

  @override
  String logInTo(Object homeserver) {
    return 'Logi sisse ${homeserver} serverisse';
  }

  @override
  String get makeAModerator => 'Määra moderaatoriks';

  @override
  String get makeAnAdmin => 'Määra peakasutajaks';

  @override
  String get makeSureTheIdentifierIsValid => 'Kontrolli, et see tunnus oleks õige';

  @override
  String get mention => 'Märgi ära';

  @override
  String get messageWillBeRemovedWarning => 'Sõnum eemaldatakse kõikidelt kasutajatelt';

  @override
  String get moderator => 'Moderaator';

  @override
  String get monday => 'Esmaspäev';

  @override
  String get muteChat => 'Summuta vestlus';

  @override
  String get needPantalaimonWarning => 'Palun arvesta, et sa saad hetkel kasutada läbivat krüptimist vaid siis, kui koduserver kasutab Pantalaimon\'it.';

  @override
  String get newMessageInFluffyChat => 'Uus sõnum FluffyChat\'i vahendusel';

  @override
  String get noStatusesFound => 'Pole veel ühtegi olekut leidnud.';

  @override
  String get newChat => 'Uus vestlus';

  @override
  String get addNewFriend => 'Lisa uus sõber';

  @override
  String get newVerificationRequest => 'Uus verifitseerimispäring!';

  @override
  String get noPasswordRecoveryDescription => 'Sa pole veel lisanud võimalust salasõna taastamiseks.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat ei toeta hetkel risttunnustamist. Palun võta ta kasutusele Element\'i vahendusel.';

  @override
  String get noMegolmBootstrap => 'Palun võta krüptovõtmete võrgupõhine varundus kasutusele vestusrakenduse Element vahendusel.';

  @override
  String get noGoogleServicesWarning => 'Tundub, et sinu nutiseadmes pole Google teenuseid. Sinu privaatsuse mõttes on see kindlasti hea otsus! Kui sa soovid FluffyChat\'is näha tõuketeavitusi, siis soovitame, et selle jaoks kasutad microG liidestust https://microg.org/';

  @override
  String get none => 'Mitte midagi';

  @override
  String get noEmotesFound => 'Ühtegi emotsioonitegevust ei leidunud. 😕';

  @override
  String get noPermission => 'Õigused puuduvad';

  @override
  String get noRoomsFound => 'Jututubasid ei leidunud…';

  @override
  String get notSupportedInWeb => 'See funktsionaalsus ei ole veebiliideses toetatud';

  @override
  String numberSelected(Object number) {
    return '${number} valitud';
  }

  @override
  String get ok => 'sobib';

  @override
  String get onlineKeyBackupDisabled => 'Krüptovõtmete veebipõhine varundus ei ole kasutusel';

  @override
  String get online => 'Saadaval';

  @override
  String get offline => 'Väljas';

  @override
  String get unavailable => 'Eemal';

  @override
  String get onlineKeyBackupEnabled => 'Krüptovõtmete veebipõhine varundus on kasutusel';

  @override
  String get oopsSomethingWentWrong => 'Hopsti! Midagi läks nüüd viltu…';

  @override
  String get openAppToReadMessages => 'Sõnumite lugemiseks ava rakendus';

  @override
  String get openCamera => 'Ava kaamera';

  @override
  String get optionalGroupName => '(Kui soovid) Rühma nimi';

  @override
  String get participatingUserDevices => 'Kaasatud kasutajate seadmed';

  @override
  String get passphraseOrKey => 'paroolifraas või taastevõti';

  @override
  String get password => 'Salasõna';

  @override
  String get passwordHasBeenChanged => 'Salasõna on muudetud';

  @override
  String get passwordRecovery => 'Salasõna taastamine';

  @override
  String get passwordForgotten => 'Salasõna on ununenud';

  @override
  String get pickImage => 'Vali pilt';

  @override
  String get pin => 'Klammerda';

  @override
  String play(Object fileName) {
    return 'Esita ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Palun vali kasutajanimi';

  @override
  String get pleaseClickOnLink => 'Jätkamiseks palun klõpsi sulle saadetud e-kirjas leiduvat linki.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Palun sisesta Matrix\'i kasutajatunnus.';

  @override
  String get pleaseEnterYourPassword => 'Palun sisesta oma salasõna';

  @override
  String get pleaseEnterYourUsername => 'Palun sisesta oma kasutajanimi';

  @override
  String get privacy => 'Privaatsus';

  @override
  String get publicKey => 'Avalik võti';

  @override
  String get publicRooms => 'Avalikud jututoad';

  @override
  String get reject => 'Lükka tagasi';

  @override
  String get rejoin => 'Liitu uuesti';

  @override
  String get renderRichContent => 'Visualiseeri vormindatud sõnumite sisu';

  @override
  String get recording => 'Salvestan';

  @override
  String redactedAnEvent(Object username) {
    return '${username} muutis sündmust';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} lükkas kutse tagasi';
  }

  @override
  String get removeAllOtherDevices => 'Eemalda kõik muud seadmed';

  @override
  String removedBy(Object username) {
    return 'Eemaldatud ${username} poolt';
  }

  @override
  String get removeDevice => 'Eemalda seade';

  @override
  String get removeExile => 'Eemalda suhtluskeeld';

  @override
  String get revokeAllPermissions => 'Tühista kõik õigused';

  @override
  String get remove => 'Eemalda';

  @override
  String get removeMessage => 'Eemalda sõnum';

  @override
  String get reply => 'Vasta';

  @override
  String get requestPermission => 'Palu õigusi';

  @override
  String get requestToReadOlderMessages => 'Palu õigust lugeda vanu sõnumeid';

  @override
  String get roomHasBeenUpgraded => 'Jututuba on uuendatud';

  @override
  String get saturday => 'Laupäev';

  @override
  String get share => 'Jaga';

  @override
  String sharedTheLocation(Object username) {
    return '${username} jagas asukohta';
  }

  @override
  String get ignore => 'Eira';

  @override
  String get status => 'Olek';

  @override
  String get messages => 'Sõnumid';

  @override
  String get groups => 'Rühmad';

  @override
  String get friends => 'Sõbrad';

  @override
  String get all => 'Kõik';

  @override
  String get discover => 'Avasta';

  @override
  String get search => 'Otsi';

  @override
  String get howOffensiveIsThisContent => 'Kui solvav see sisu on?';

  @override
  String get extremeOffensive => 'Äärmiselt solvav';

  @override
  String get offensive => 'Solvav';

  @override
  String get inoffensive => 'Kahjutu';

  @override
  String get whyDoYouWantToReportThis => 'Miks sa soovid sellest teatada?';

  @override
  String get reason => 'Põhjus';

  @override
  String get contentHasBeenReported => 'Saatsime selle sisu kohta teate koduserveri haldajate';

  @override
  String get redactMessage => 'Muuda sõnumit';

  @override
  String get reportMessage => 'Teata sõnumist';

  @override
  String get searchForAChat => 'Otsi vestlust';

  @override
  String get lastSeenLongTimeAgo => 'Nähtud ammu aega tagasi';

  @override
  String get sendBugReports => 'Luba veateadete saatmist sentry.io vahendusel';

  @override
  String get sentryInfo => 'Teave sinu privaatsuse kohta: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Salvestasin muudatused';

  @override
  String get no => 'Ei';

  @override
  String seenByUser(Object username) {
    return 'Nähtud ${username} poolt';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Nähtud ${username} ja ${username2} poolt';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Nähtud ${username} ja ${count} muu kasutaja poolt';
  }

  @override
  String get discoverGroups => 'Otsi gruppe';

  @override
  String get noDescription => 'Kirjeldus puudub';

  @override
  String get editBlockedServers => 'Muuda blokeeritud serverite loendit';

  @override
  String get enableEncryption => 'Kasuta krüptimist';

  @override
  String get replaceRoomWithNewerVersion => 'Uuenda jututoa versioon';

  @override
  String get editRoomAvatar => 'Muuda jututoa tunnuspilti';

  @override
  String get defaultPermissionLevel => 'Vaikimisi õigused';

  @override
  String get sendMessages => 'Saada sõnumeid';

  @override
  String get configureChat => 'Seadista vestlust';

  @override
  String get participant => 'Osaleja';

  @override
  String get send => 'Saada';

  @override
  String get whoCanPerformWhichAction => 'Erinevatele kasutajatele lubatud toimingud';

  @override
  String get editChatPermissions => 'Muuda vestluse õigusi';

  @override
  String get setCustomEmotes => 'Kohanda emotsioonitegevusi';

  @override
  String get setPermissionsLevel => 'Seadista õigusi';

  @override
  String get sendAMessage => 'Saada sõnum';

  @override
  String get soundVibrationLedColor => 'Heli, värin, LED-värvid';

  @override
  String get sendAudio => 'Saada helifail';

  @override
  String get sendFile => 'Saada fail';

  @override
  String get sendImage => 'Saada pilt';

  @override
  String get sendOriginal => 'Saada algupärane fail';

  @override
  String get sendVideo => 'Saada videofail';

  @override
  String sentAFile(Object username) {
    return '${username} saatis faili';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} saatis helifaili';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} saatis pildi';
  }

  @override
  String sentASticker(Object username) {
    return '${username} saatis kleepsu';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} saatis video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} saatis teavet kõne kohta';
  }

  @override
  String get sessionVerified => 'Sessioon on verifitseeritud';

  @override
  String get setAProfilePicture => 'Seadista profiilipilt';

  @override
  String get setGroupDescription => 'Seadista rühma kirjeldus';

  @override
  String get setInvitationLink => 'Tee kutse link';

  @override
  String get setStatus => 'Määra olek';

  @override
  String get settings => 'Seadistused';

  @override
  String get signUp => 'Liitu';

  @override
  String get skip => 'Jäta vahele';

  @override
  String startedACall(Object senderName) {
    return '${senderName} alustas kõnet';
  }

  @override
  String get changeTheme => 'Muuda oma stiili';

  @override
  String get systemTheme => 'Süsteem';

  @override
  String get statusExampleMessage => 'Kuidas sul täna läheb?';

  @override
  String get lightTheme => 'Hele';

  @override
  String get darkTheme => 'Tume';

  @override
  String get useAmoledTheme => 'Kas kasutame AMOLED-tehnoloogiaga ühilduvaid värve?';

  @override
  String get pleaseEnter4Digits => 'Rakenduse luku jaoks sisesta 4 numbrit või kui sa sellist võimalust ei soovi kasutada, siis jäta nad tühjaks.';

  @override
  String get pleaseChooseAPasscode => 'Palun vali rakenduse PIN-kood';

  @override
  String get appLock => 'Rakenduse lukustus';

  @override
  String get security => 'Turvalisus';

  @override
  String get sourceCode => 'Lähtekood';

  @override
  String get startYourFirstChat => 'Alusta oma esimest vestlust kohe nüüd 🙂\n- Klõpsi „+“ ikooni\n- Sisesta teise osapoole kasutajanimi\n- Ja lase vestlusel kulgeda';

  @override
  String get submit => 'Saada';

  @override
  String get sunday => 'Pühapäev';

  @override
  String get donate => 'Toeta';

  @override
  String get tapToShowMenu => 'Menüü kuvamiseks puuduta';

  @override
  String get theyDontMatch => 'Nad ei klapi omavahel';

  @override
  String get theyMatch => 'Nad klapivad omavahel';

  @override
  String get thisRoomHasBeenArchived => 'See jututuba on arhiveeritud.';

  @override
  String get thursday => 'Neljapäev';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Muuda olekut lemmikuna';

  @override
  String get toggleMuted => 'Lülita summutamine sisse või välja';

  @override
  String get toggleUnread => 'Märgi loetuks / lugemata';

  @override
  String get tryToSendAgain => 'Proovi uuesti saata';

  @override
  String get tuesday => 'Teisipäev';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} eemaldas ligipääsukeelu kasutajalt ${targetName}';
  }

  @override
  String get unblockDevice => 'Eemalda seadmelt blokeering';

  @override
  String get unmuteChat => 'Lõpeta vestluse vaigistamine';

  @override
  String get unknownDevice => 'Tundmatu seade';

  @override
  String get unknownEncryptionAlgorithm => 'Tundmatu krüptoalgoritm';

  @override
  String get unknownSessionVerify => 'Tundmatu sessioon, palun verifitseeri';

  @override
  String unknownEvent(Object type) {
    return 'Tundmatu sündmuse tüüp „${type}“';
  }

  @override
  String get noConnectionToTheServer => 'Puudub ühendus koduserveriga';

  @override
  String get tooManyRequestsWarning => 'Liiga palju päringuid. Palun proovi hiljem uuesti!';

  @override
  String get unpin => 'Eemalda klammerdus';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} lugemata vestlus(t)';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} lugemata sõnum(it)';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} lugemata sõnum(it) ${unreadChats} vestluses';
  }

  @override
  String get unlockChatBackup => 'Krüpti lahti oma vestluste varukoopia';

  @override
  String get yourPublicKey => 'Sinu avalik võti';

  @override
  String numUsersTyping(Object count) {
    return '${count} kasutajat kitjutavad…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} ja ${count} muud kirjutavad…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} ja ${username2} kirjutavad…';
  }

  @override
  String get username => 'Kasutajanimi';

  @override
  String userIsTyping(Object username) {
    return '${username} kirjutab…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} saatis ${type} sündmuse';
  }

  @override
  String get verify => 'Verifitseeri';

  @override
  String get verifyManual => 'Verifitseeri käsitsi';

  @override
  String get verifiedSession => 'Sessiooni verifitseerimine õnnestus!';

  @override
  String get verifyStart => 'Alusta verifitseerimist';

  @override
  String get verifySuccess => 'Verifitseerimine õnnestus sinul!';

  @override
  String get verifyTitle => 'Verifitseerin teist kasutajakontot';

  @override
  String get verifyUser => 'Verifitseeri kasutajat';

  @override
  String get videoCall => 'Videokõne';

  @override
  String get visibleForAllParticipants => 'Nähtav kõikidele osalejatele';

  @override
  String get visibleForEveryone => 'Nähtav kõikidele';

  @override
  String get visibilityOfTheChatHistory => 'Vestluse ajaloo nähtavus';

  @override
  String get voiceMessage => 'Häälsõnum';

  @override
  String get waitingPartnerAcceptRequest => 'Ootan, et teine osapool nõustuks päringuga…';

  @override
  String get waitingPartnerEmoji => 'Ootan teise osapoole kinnitust, et tegemist on samade emojidega…';

  @override
  String get waitingPartnerNumbers => 'Ootan teise osapoole kinnitust, et tegemist on samade numbritega…';

  @override
  String get warning => 'Hoiatus!';

  @override
  String get wallpaper => 'Taustapilt';

  @override
  String get warningEncryptionInBeta => 'Läbiv krüptimine on parasjagu beetatestimise faasis! Kasuta seda omal vastutusel!';

  @override
  String get wednesday => 'Kolmapäev';

  @override
  String get weSentYouAnEmail => 'Me saatsime sulle e-kirja';

  @override
  String get welcomeText => 'Tere tulemast kasutama kõige vahvamat sõnumiklienti Matrix\'i võrgus.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Nende e-posti aadresside abil saad taastada oma salasõna.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kes võivad selle rühmaga liituda';

  @override
  String get audioPlayerPause => 'Peata';

  @override
  String get audioPlayerPlay => 'Esita';

  @override
  String get userVerified => 'Kasutaja on verifitseeritud';

  @override
  String get userNotVerified => 'Kasutaja on verifitseerimata';

  @override
  String get fontSize => 'Fondi suurus';

  @override
  String get wipeChatBackup => 'Kas kustutame sinu vestluste varukoopia ja loome uue turvavõtme?';

  @override
  String get userUnknownVerification => 'Kasutaja verifitseerimisolek on teadmata';

  @override
  String get clearText => 'Kustuta tekst';

  @override
  String get writeAMessage => 'Kirjuta üks sõnum…';

  @override
  String get yes => 'Jah';

  @override
  String get you => 'Sina';

  @override
  String get youAreInvitedToThisChat => 'Sa oled kutsutud osalema selles vestluses';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Sa enam ei osale selles vestluses';

  @override
  String get youCannotInviteYourself => 'Sa ei saa endale kutset saata';

  @override
  String get youHaveBeenBannedFromThisChat => 'Sinule on selles vestluses seatud suhtluskeeld';

  @override
  String get yourOwnUsername => 'Sinu oma kasutajanimi';
}
