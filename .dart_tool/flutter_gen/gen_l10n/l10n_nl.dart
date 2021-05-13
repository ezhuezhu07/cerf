
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Dutch Flemish (`nl`).
class L10nNl extends L10n {
  L10nNl([String locale = 'nl']) : super(locale);

  @override
  String get about => 'Over';

  @override
  String get accept => 'Accepteren';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'Personen';

  @override
  String get publicGroups => 'Alle Groepen';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} heeft de uitnodiging geaccepteerd';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'De homeserver ondersteunt de Spec-versies:\n${serverVersions}\nMaar deze app ondersteunt alleen ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'De homeserver ondersteunt de login types:\n${serverVersions}\nMaar deze app ondersteunt alleen:\n${supportedVersions}';
  }

  @override
  String get account => 'Account';

  @override
  String get accountInformation => 'Accountgegevens';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} heeft eind-tot-eindversleuteling geactiveerd';
  }

  @override
  String get addGroupDescription => 'Voeg een groepsomschrijving toe';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Heb je al een account?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} heeft de oproep beantwoord';
  }

  @override
  String get anyoneCanJoin => 'Iedereen kan deelnemen';

  @override
  String get archive => 'Archief';

  @override
  String get archivedRoom => 'Gearchiveerde groep';

  @override
  String get areGuestsAllowedToJoin => 'Mogen gasten deelnemen';

  @override
  String get areYouSure => 'Weet je het zeker?';

  @override
  String get noPublicRoomsFound => 'Geen publieke groepen gevonden...';

  @override
  String get areYouSureYouWantToLogout => 'Weet je zeker dat je wilt uitloggen?';

  @override
  String get askSSSSCache => 'Voer je beveiligde opslag wachtwoordzin of herstelsleutel in om de sleutels in de cache te bewaren.';

  @override
  String get askSSSSSign => 'Voer je beveiligde opslag wachtwoordzin of herstelsleutel in om de andere persoon te kunnen ondertekenen.';

  @override
  String get askSSSSVerify => 'Voer je beveiligde opslag wachtwoordzin of herstelsleutel in om je sessie te verifiëren.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accepteer je dit verificatieverzoek van ${username}?';
  }

  @override
  String get authentication => 'Authenticatie';

  @override
  String get avatarHasBeenChanged => 'Avatar is gewijzigd';

  @override
  String get banFromChat => 'Van chat verbannen';

  @override
  String get banned => 'Verbannen';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} verbant ${targetName}';
  }

  @override
  String get blockDevice => 'Blokkeer Apparaat';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Volg de instructies op de website en klik op volgende.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Je wordt verbonden met ${homeserver}';
  }

  @override
  String get next => 'Volgende';

  @override
  String get cachedKeys => 'Sleutels in de cache';

  @override
  String get cancel => 'Annuleer';

  @override
  String get changeDeviceName => 'Wijzig de apparaatnaam';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} heeft de chatavatar gewijzigd';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} heeft de chatnaam gewijzigd in: ${chatname}';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} heeft de chatomschrijving gewijzigd in: ${description}';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} heeft de chatrechten gewijzigd';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username}\'s naam is nu ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Homeserver wijzigen';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} heeft de toegangsregels voor gasten gewijzigd';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} heeft de gastenregels gewijzigd in: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} heeft de zichtbaarheid van de geschiedenis gewijzigd';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} heeft de zichtbaarheid van de geschiedenis gewijzigd in: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} heeft de deelnameregels gewijzigd';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} heeft de deelnameregels gewijzigd in: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username}\'s avatar is gewijzigd';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} heeft de groepaliassen gewijzigd';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} heeft de uitnodigingslink gewijzigd';
  }

  @override
  String get changelog => 'Wijzigingslogboek';

  @override
  String get changeTheNameOfTheGroup => 'Groepsnaam wijzigen';

  @override
  String get changePassword => 'Wachtwoord wijzigen';

  @override
  String get changeWallpaper => 'Achtergrond wijzigen';

  @override
  String get changeTheServer => 'Server wijzigen';

  @override
  String get channelCorruptedDecryptError => 'De encryptie is beschadigd';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Chatdetails';

  @override
  String get chooseAStrongPassword => 'Kies een sterk wachtwoord';

  @override
  String get chooseAUsername => 'Kies een gebruikersnaam';

  @override
  String get close => 'Sluiten';

  @override
  String get compareEmojiMatch => 'Vergelijk en zorg ervoor dat de volgende emoji overeenkomen met die van het andere apparaat:';

  @override
  String get compareNumbersMatch => 'Vergelijk en zorg ervoor dat de volgende nummers overeenkomen met die van het andere apparaat:';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get connect => 'Verbinden';

  @override
  String get connectionAttemptFailed => 'Verbindingspoging is mislukt';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Contact is voor de groep uitgenodigd';

  @override
  String get contentViewer => 'Contentvoorvertoning';

  @override
  String get copiedToClipboard => 'Gekopieerd naar het klembord';

  @override
  String get securityKey => 'Veiligheidssleutel';

  @override
  String get copy => 'Kopieer';

  @override
  String get copyToClipboard => 'Kopieer naar klembord';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Kan het bericht niet decoderen: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Kan avatar niet instellen';

  @override
  String get couldNotSetDisplayname => 'Kan naam niet instellen';

  @override
  String countParticipants(Object count) {
    return '${count} personen';
  }

  @override
  String get create => 'Aanmaken';

  @override
  String get verified => 'Geverifieerd';

  @override
  String get blocked => 'Geblokkeerd';

  @override
  String get zoomIn => 'Inzoomen';

  @override
  String get zoomOut => 'Uitzoomen';

  @override
  String get addEmail => 'Email toevoegen';

  @override
  String get showPassword => 'Wachtwoord weergeven';

  @override
  String get chatBackup => 'Chatback-up';

  @override
  String get securityKeyLost => 'Veiligheidssleutel verloren?';

  @override
  String get everythingReady => 'Alles klaar!';

  @override
  String get transferFromAnotherDevice => 'Overzetten vanaf een ander apparaat';

  @override
  String get tapOnDeviceToVerify => 'Tik op een apparaat om te verifiëren';

  @override
  String get deviceVerifyDescription => 'De versleutelinf is pas veilig als alle apparaten zijn geverifieerd.';

  @override
  String get noEncryptionForPublicRooms => 'Je kunt de versleuteling pas activeren zodra het gesprek niet meer publiekelijk toegankelijk is.';

  @override
  String get pleaseEnterSecurityKey => 'Voer je veiligheidsssleutel in:';

  @override
  String get chatBackupDescription => 'Je chatback-up is beveiligd met een veiligheidssleutel. Zorg ervoor dat je deze niet verliest.';

  @override
  String get createAccountNow => 'Maak nu een account aan';

  @override
  String get oneMoreEvent => 'Nog 1 gebeurtenis';

  @override
  String xMoreEvents(Object count) {
    return 'Nog ${count} gebeurtenissen';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} heeft de chat gemaakt';
  }

  @override
  String get createNewGroup => 'Nieuwe groep';

  @override
  String get crossSigningDisabled => 'Kruislings Ondertekenen uitgeschakeld';

  @override
  String get crossSigningEnabled => 'Kruislings Ondertekenen ingeschakeld';

  @override
  String get currentlyActive => 'Momenteel actief';

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
    return '${year}-${month}-${day}';
  }

  @override
  String get delete => 'Verwijderen';

  @override
  String get deactivateAccountWarning => 'Hierdoor wordt je account gedeactiveerd. Dit kan niet ongedaan gemaakt worden! Weet je het zeker?';

  @override
  String get deleteAccount => 'Account verwijderen';

  @override
  String get deleteMessage => 'Bericht verwijderen';

  @override
  String get deny => 'Weigeren';

  @override
  String get device => 'Apparaat';

  @override
  String get deviceId => 'Apparaat ID';

  @override
  String get devices => 'Apparaten';

  @override
  String get discardPicture => 'Afbeelding verwijderen';

  @override
  String get displaynameHasBeenChanged => 'De naam is gewijzigd';

  @override
  String get downloadFile => 'Bestand downloaden';

  @override
  String get editDisplayname => 'Naam wijzigen';

  @override
  String get emoteSettings => 'Emoticon-instellingen';

  @override
  String get emoteShortcode => 'Emoticon korte code';

  @override
  String get emoteWarnNeedToPick => 'Je moet een emoticon korte code en afbeelding kiezen!';

  @override
  String get enterAnEmailAddress => 'Voer een email in';

  @override
  String get emoteExists => 'Emoticon bestaat al!';

  @override
  String get emoteInvalid => 'Ongeldige emoticon korte code!';

  @override
  String get emotePacks => 'Emoticonpakketten voor de groep';

  @override
  String get emptyChat => 'Lege chat';

  @override
  String get directChats => 'Direct bericht';

  @override
  String get containsDisplayName => 'Bevat naam';

  @override
  String get containsUserName => 'Bevat gebruikersnaam';

  @override
  String get inviteForMe => 'Persoonlijke uitnodiging';

  @override
  String get memberChanges => 'Persoon wijzigingen';

  @override
  String get botMessages => 'Bot-berichten';

  @override
  String get pushRules => 'Meldingsinstellingen';

  @override
  String get notifications => 'Meldingen';

  @override
  String get notificationsEnabledForThisAccount => 'Meldingen ingeschakeld voor dit account';

  @override
  String get edit => 'Wijzig';

  @override
  String get enableEmotesGlobally => 'Emoticonpakket overal inschakelen';

  @override
  String get enableEncryptionWarning => 'Je kunt de versleuteling hierna niet meer uitschakelen. Weet je het zeker?';

  @override
  String get encryption => 'Versleuteling';

  @override
  String get encryptionAlgorithm => 'Versleutelingsalgoritme';

  @override
  String get encryptionNotEnabled => 'Versleuteling is niet ingeschakeld';

  @override
  String get encrypted => 'Versleuteld';

  @override
  String get end2endEncryptionSettings => 'Eind-tot-eindversleutelingsinstellingen';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} heeft het gesprek beëindigd';
  }

  @override
  String get enterAGroupName => 'Vul een groepsnaam in';

  @override
  String get enterAUsername => 'Vul een gebruikersnaam in';

  @override
  String get enterYourHomeserver => 'Vul je homeserver in';

  @override
  String get fileName => 'Bestandsnaam';

  @override
  String get fileSize => 'Bestandsgrootte';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Stuur door';

  @override
  String get friday => 'Vrijdag';

  @override
  String get fromJoining => 'Vanaf deelname';

  @override
  String get fromTheInvitation => 'Vanaf uitnodiging';

  @override
  String get group => 'Groep';

  @override
  String get groupDescription => 'Groepsomschrijving';

  @override
  String get groupDescriptionHasBeenChanged => 'Groepsomschrijving gewijzigd';

  @override
  String get groupIsPublic => 'Groep is openbaar';

  @override
  String groupWith(Object displayname) {
    return 'Groep met ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gasten zijn verboden';

  @override
  String get guestsCanJoin => 'Gasten kunnen deelnemen';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} heeft de uitnodiging voor ${targetName} ingetrokken';
  }

  @override
  String get help => 'Help';

  @override
  String get hideRedactedEvents => 'Bewerkte gebeurtenissen verbergen';

  @override
  String get hideUnknownEvents => 'Onbekende gebeurtenissen verbergen';

  @override
  String get homeserverIsNotCompatible => 'Homeserver is niet compatibel';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteit';

  @override
  String get ignoredUsers => 'Genegeerde personen';

  @override
  String get ignoreUsername => 'Negeer persoon';

  @override
  String get ignoreListDescription => 'Je kunt personen die je storen negeren. Je kunt geen berichten of groepsuitnodigingen ontvangen van de personen op je negeerlijst.';

  @override
  String get incorrectPassphraseOrKey => 'Onjuiste wachtwoordzin of herstelsleutel';

  @override
  String get inviteContact => 'Contact uitnodigen';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Contact voor ${groupName} uitnodigen';
  }

  @override
  String get invited => 'Uitgenodigd';

  @override
  String inviteText(Object username, Object link) {
    return '${username} heeft je uitgenodigd voor FluffyChat.\n1. Installeer FluffyChat: https://fluffychat.im\n2. Registreer of log in\n3. Open deze uitnodigingslink: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} heeft ${targetName} uitgenodigd';
  }

  @override
  String get invitedUsersOnly => 'Alleen uitgenodigde personen';

  @override
  String get isDeviceKeyCorrect => 'Is de volgende apparaatsleutel correct?';

  @override
  String get isTyping => 'is aan het typen…';

  @override
  String get iHaveClickedOnLink => 'Ik heb op de link geklikt';

  @override
  String get editJitsiInstance => 'Jitsi-server wijzigen';

  @override
  String joinedTheChat(Object username) {
    return '${username} is toegetreden tot de chat';
  }

  @override
  String get joinRoom => 'Deelnemen';

  @override
  String get keysCached => 'Sleutels worden in de cache opgeslagen';

  @override
  String get keysMissing => 'Sleutels ontbreken';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} heeft ${targetName} verwijderd';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} heeft ${targetName} verwijderd en verbannen';
  }

  @override
  String get kickFromChat => 'Uit chat verwijderen';

  @override
  String get leave => 'Verlaten';

  @override
  String get leftTheChat => 'Verliet de chat';

  @override
  String get logout => 'Uitloggen';

  @override
  String userLeftTheChat(Object username) {
    return '${username} is vertrokken uit de chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Laatst actief: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Laatst bekende IP';

  @override
  String get license => 'Licentie';

  @override
  String get loadingPleaseWait => 'Bezig met laden… Even geduld.';

  @override
  String get loadMore => 'Meer laden…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Laad nog ${count} personen';
  }

  @override
  String get login => 'Inloggen';

  @override
  String logInTo(Object homeserver) {
    return 'Inloggen bij ${homeserver}';
  }

  @override
  String get makeAModerator => 'Maak moderator';

  @override
  String get makeAnAdmin => 'Maak admin';

  @override
  String get makeSureTheIdentifierIsValid => 'Zorg ervoor dat de identificatie geldig is';

  @override
  String get mention => 'Vermeld';

  @override
  String get messageWillBeRemovedWarning => 'Bericht wordt verwijderd voor alle personen';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Maandag';

  @override
  String get muteChat => 'Meldingen uitschakelen';

  @override
  String get needPantalaimonWarning => 'Houd er rekening mee dat je voorlopig Pantalaimon nodig hebt om eind-tot-eindversleuteling te gebruiken.';

  @override
  String get newMessageInFluffyChat => 'Nieuw bericht in FluffyChat';

  @override
  String get noStatusesFound => 'Geen statussen gevonden tot nu toe.';

  @override
  String get newChat => 'Nieuwe chat';

  @override
  String get addNewFriend => 'Nieuwe vriend toevoegen';

  @override
  String get newVerificationRequest => 'Nieuw verificatieverzoek!';

  @override
  String get noPasswordRecoveryDescription => 'Je hebt nog geen manier toegevoegd om je wachtwoord te herstellen.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat biedt momenteel geen ondersteuning voor het inschakelen van Kruislings Ondertekenen. Schakel het in vanuit Element.';

  @override
  String get noMegolmBootstrap => 'Zet in plaats daarvan de Online Sleutelback-up aan vanuit Element.';

  @override
  String get noGoogleServicesWarning => 'Het lijkt erop dat je geen Google-services op je telefoon hebt. Dat is een goede beslissing voor je privacy! Om meldingen in FluffyChat te ontvangen raden we je aan microG te gebruiken: https://microg.org/';

  @override
  String get none => 'Geen';

  @override
  String get noEmotesFound => 'Geen emoticons gevonden. 😕';

  @override
  String get noPermission => 'Geen toestemming';

  @override
  String get noRoomsFound => 'Geen groepen gevonden …';

  @override
  String get notSupportedInWeb => 'Niet ondersteund in web';

  @override
  String numberSelected(Object number) {
    return '${number} geselecteerd';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'Online Sleutelback-up is uitgeschakeld';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Niet beschikbaar';

  @override
  String get onlineKeyBackupEnabled => 'Online Sleutelback-up is ingeschakeld';

  @override
  String get oopsSomethingWentWrong => 'Oeps, er ging iets mis…';

  @override
  String get openAppToReadMessages => 'Open app om berichten te lezen';

  @override
  String get openCamera => 'Camera openen';

  @override
  String get optionalGroupName => 'Groepsnaam (optioneel)';

  @override
  String get participatingUserDevices => 'Deelnemende apparaten';

  @override
  String get passphraseOrKey => 'wachtwoordzin of herstelsleutel';

  @override
  String get password => 'Wachtwoord';

  @override
  String get passwordHasBeenChanged => 'Wachtwoord gewijzigd';

  @override
  String get passwordRecovery => 'Wachtwoordherstel';

  @override
  String get passwordForgotten => 'Wachtwoord vergeten';

  @override
  String get pickImage => 'Kies een afbeelding';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Speel ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Kies een gebruikersnaam';

  @override
  String get pleaseClickOnLink => 'Klik op de link in de email en ga dan verder.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Voer een Matrix ID in.';

  @override
  String get pleaseEnterYourPassword => 'Voer je wachtwoord in';

  @override
  String get pleaseEnterYourUsername => 'Voer je gebruikersnaam in';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Publieke sleutel';

  @override
  String get publicRooms => 'Openbare groepen';

  @override
  String get reject => 'Weigeren';

  @override
  String get rejoin => 'Opnieuw deelnemen';

  @override
  String get renderRichContent => 'Uitgebreide berichtinhoud weergeven';

  @override
  String get recording => 'Opnemen';

  @override
  String redactedAnEvent(Object username) {
    return '${username} heeft een event verwijderd';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} heeft de uitnodiging afgewezen';
  }

  @override
  String get removeAllOtherDevices => 'Verwijder alle andere apparaten';

  @override
  String removedBy(Object username) {
    return 'Verwijderd door ${username}';
  }

  @override
  String get removeDevice => 'Verwijder apparaat';

  @override
  String get removeExile => 'Verwijder verbanning';

  @override
  String get revokeAllPermissions => 'Alle machtigingen intrekken';

  @override
  String get remove => 'Verwijder';

  @override
  String get removeMessage => 'Verwijder bericht';

  @override
  String get reply => 'Antwoord';

  @override
  String get requestPermission => 'Vraag toestemming';

  @override
  String get requestToReadOlderMessages => 'Vraag om oudere berichten te lezen';

  @override
  String get roomHasBeenUpgraded => 'Groep is geüpgrade';

  @override
  String get saturday => 'Zaterdag';

  @override
  String get share => 'Delen';

  @override
  String sharedTheLocation(Object username) {
    return '${username} heeft de locatie gedeeld';
  }

  @override
  String get ignore => 'Negeer';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Berichten';

  @override
  String get groups => 'Groepen';

  @override
  String get friends => 'Vrienden';

  @override
  String get all => 'Alle';

  @override
  String get discover => 'Ontdekken';

  @override
  String get search => 'Zoeken';

  @override
  String get howOffensiveIsThisContent => 'Hoe beledigend is deze inhoud?';

  @override
  String get extremeOffensive => 'Extreem beledigend';

  @override
  String get offensive => 'Beledigend';

  @override
  String get inoffensive => 'Niet beledigend';

  @override
  String get whyDoYouWantToReportThis => 'Waarom wil je dit rapporteren?';

  @override
  String get reason => 'Reden';

  @override
  String get contentHasBeenReported => 'De inhoud is gemeld aan de serverbeheerders';

  @override
  String get redactMessage => 'Verwijder';

  @override
  String get reportMessage => 'Bericht rapporteren';

  @override
  String get searchForAChat => 'Zoek een chat';

  @override
  String get lastSeenLongTimeAgo => 'Lang geleden gezien';

  @override
  String get sendBugReports => 'Bugrapporten met sentry.io versturen';

  @override
  String get sentryInfo => 'Informatie over je privacy: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Wijzigingen zijn opgeslagen';

  @override
  String get no => 'Nee';

  @override
  String seenByUser(Object username) {
    return 'Gezien door ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Gezien door ${username} en ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Gezien door ${username} en ${count} anderen';
  }

  @override
  String get discoverGroups => 'Groepen ontdekken';

  @override
  String get noDescription => 'Geen omschrijving';

  @override
  String get editBlockedServers => 'Geblokkeerde servers wijzigen';

  @override
  String get enableEncryption => 'Versleuteling inschakelen';

  @override
  String get replaceRoomWithNewerVersion => 'Groepversie upgraden';

  @override
  String get editRoomAvatar => 'Groepsavatar wijzigen';

  @override
  String get defaultPermissionLevel => 'Standaardmachtigingsniveau';

  @override
  String get sendMessages => 'Berichten versturen';

  @override
  String get configureChat => 'Chat configureren';

  @override
  String get participant => 'Personen';

  @override
  String get send => 'Verstuur';

  @override
  String get whoCanPerformWhichAction => 'Wie kan welke actie uitvoeren';

  @override
  String get editChatPermissions => 'Chatrechten wijzigen';

  @override
  String get setCustomEmotes => 'Aangepaste emoticons inschakelen';

  @override
  String get setPermissionsLevel => 'Stel het machtigingsniveau in';

  @override
  String get sendAMessage => 'Stuur een bericht';

  @override
  String get soundVibrationLedColor => 'Geluid, vibratie LED-kleur';

  @override
  String get sendAudio => 'Stuur audio';

  @override
  String get sendFile => 'Bestand versturen';

  @override
  String get sendImage => 'Afbeelding versturen';

  @override
  String get sendOriginal => 'Stuur origineel';

  @override
  String get sendVideo => 'Stuur video';

  @override
  String sentAFile(Object username) {
    return '${username} heeft een bestand verzonden';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} heeft een audio verzonden';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} heeft een afbeelding verzonden';
  }

  @override
  String sentASticker(Object username) {
    return '${username} heeft een sticker verzonden';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} heeft een video verzonden';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} heeft oproepgegevens verzonden';
  }

  @override
  String get sessionVerified => 'Sessie is geverifieerd';

  @override
  String get setAProfilePicture => 'Stel een profielfoto in';

  @override
  String get setGroupDescription => 'Stel een groepsomschrijving in';

  @override
  String get setInvitationLink => 'Uitnodigingslink instellen';

  @override
  String get setStatus => 'Status instellen';

  @override
  String get settings => 'Instellingen';

  @override
  String get signUp => 'Registreren';

  @override
  String get skip => 'Overslaan';

  @override
  String startedACall(Object senderName) {
    return '${senderName} heeft een gesprek gestart';
  }

  @override
  String get changeTheme => 'Stijl veranderen';

  @override
  String get systemTheme => 'Systeem';

  @override
  String get statusExampleMessage => 'Hoe gaat het met je vandaag?';

  @override
  String get lightTheme => 'Licht';

  @override
  String get darkTheme => 'Donker';

  @override
  String get useAmoledTheme => 'AMOLED-compatibele kleuren gebruiken?';

  @override
  String get pleaseEnter4Digits => 'Voer 4 cijfers in of laat leeg om app-vergrendeling uit te schakelen.';

  @override
  String get pleaseChooseAPasscode => 'Kies een toegangscode';

  @override
  String get appLock => 'App-vergrendeling';

  @override
  String get security => 'Beveiliging';

  @override
  String get sourceCode => 'Broncode';

  @override
  String get startYourFirstChat => 'Start nu je eerste chat! 🙂\n- Tik op \"+\"\n- Voer de gebruikersnaam van een vriend in\n- Veel plezier met chatten';

  @override
  String get submit => 'Verstuur';

  @override
  String get sunday => 'Zondag';

  @override
  String get donate => 'Doneer';

  @override
  String get tapToShowMenu => 'Tik om het menu weer te geven';

  @override
  String get theyDontMatch => 'Ze komen niet overeen';

  @override
  String get theyMatch => 'Ze komen overeen';

  @override
  String get thisRoomHasBeenArchived => 'Deze groep is gearchiveerd.';

  @override
  String get thursday => 'Donderdag';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours12}.${minutes} ${suffix}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Favoriet in- of uitschakelen';

  @override
  String get toggleMuted => 'Meldingen in- of uitschakelen';

  @override
  String get toggleUnread => 'Markeer gelezen/ongelezen';

  @override
  String get tryToSendAgain => 'Probeer nogmaals te verzenden';

  @override
  String get tuesday => 'Dinsdag';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} heeft verbanning ${targetName} ongedaan gemaakt';
  }

  @override
  String get unblockDevice => 'Deblokkeer apparaat';

  @override
  String get unmuteChat => 'Meldingen inschakelen';

  @override
  String get unknownDevice => 'Onbekend apparaat';

  @override
  String get unknownEncryptionAlgorithm => 'Onbekend versleutelingsalgoritme';

  @override
  String get unknownSessionVerify => 'Onbekende sessie, verifieer a.j.b.';

  @override
  String unknownEvent(Object type) {
    return 'Onbekend evenement \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'Geen verbinding met de server';

  @override
  String get tooManyRequestsWarning => 'Te veel verzoeken. Probeer het later nog eens!';

  @override
  String get unpin => 'Losmaken';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} ongelezen chats';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} ongelezen berichten';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} ongelezen berichten in ${unreadChats} chats';
  }

  @override
  String get unlockChatBackup => 'Chatback-up ontgrendelen';

  @override
  String get yourPublicKey => 'Je openbare sleutel';

  @override
  String numUsersTyping(Object count) {
    return '${count} personen typen…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} en ${count} anderen zijn aan het typen …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} en ${username2} zijn aan het typen …';
  }

  @override
  String get username => 'Gebruikersnaam';

  @override
  String userIsTyping(Object username) {
    return '${username} is aan het typen …';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} heeft een ${type} -gebeurtenis gestuurd';
  }

  @override
  String get verify => 'Verifieer';

  @override
  String get verifyManual => 'Handmatig verifiëren';

  @override
  String get verifiedSession => 'Succesvol geverifieerde sessie!';

  @override
  String get verifyStart => 'Start de verificatie';

  @override
  String get verifySuccess => 'Je bent succesvol geverifieerd!';

  @override
  String get verifyTitle => 'Ander account verifiëren';

  @override
  String get verifyUser => 'Verifieer Persoon';

  @override
  String get videoCall => 'Videogesprek';

  @override
  String get visibleForAllParticipants => 'Zichtbaar voor alle personen';

  @override
  String get visibleForEveryone => 'Zichtbaar voor iedereen';

  @override
  String get visibilityOfTheChatHistory => 'Chatgeschiedenis zichtbaarheid';

  @override
  String get voiceMessage => 'Spraakbericht versturen';

  @override
  String get waitingPartnerAcceptRequest => 'Wachten tot partner het verzoek accepteert …';

  @override
  String get waitingPartnerEmoji => 'Wachten tot partner de emoji accepteert …';

  @override
  String get waitingPartnerNumbers => 'Wachten tot partner de nummers accepteert …';

  @override
  String get warning => 'Waarschuwing!';

  @override
  String get wallpaper => 'Achtergrond';

  @override
  String get warningEncryptionInBeta => 'Eind-tot-eindversleuteling bevindt zich momenteel in beta! Gebruik op eigen risico!';

  @override
  String get wednesday => 'Woensdag';

  @override
  String get weSentYouAnEmail => 'We hebben je een email gestuurd';

  @override
  String get welcomeText => 'Welkom bij de schattigste instant messenger in het Matrix-netwerk.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Met deze adressen kan je je wachtwoord herstellen.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Wie mag deelnemen aan deze groep';

  @override
  String get audioPlayerPause => 'Pause';

  @override
  String get audioPlayerPlay => 'Afspelen';

  @override
  String get userVerified => 'Persoon is geverifieerd';

  @override
  String get userNotVerified => 'Persoon is niet geverifieerd';

  @override
  String get fontSize => 'Lettergrootte';

  @override
  String get wipeChatBackup => 'Je chatback-up wissen om een nieuwe veiligheidssleutel te maken?';

  @override
  String get userUnknownVerification => 'Persoon heeft een onbekende verificatiestatus';

  @override
  String get clearText => 'Tekst wissen';

  @override
  String get writeAMessage => 'Schrijf een bericht…';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Jij';

  @override
  String get youAreInvitedToThisChat => 'Je bent uitgenodigd voor deze chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Je neemt niet langer deel aan deze chat';

  @override
  String get youCannotInviteYourself => 'Je kunt jezelf niet uitnodigen';

  @override
  String get youHaveBeenBannedFromThisChat => 'Je bent verbannen uit deze chat';

  @override
  String get yourOwnUsername => 'Je eigen gebruikersnaam';
}
