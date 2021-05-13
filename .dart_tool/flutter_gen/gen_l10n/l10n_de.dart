
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for German (`de`).
class L10nDe extends L10n {
  L10nDe([String locale = 'de']) : super(locale);

  @override
  String get about => 'Über';

  @override
  String get accept => 'Annehmen';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'Personen';

  @override
  String get publicGroups => 'Öffentliche Gruppen';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} hat die Einladung angenommen';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'Der Homeserver unterstützt die Spec-Versionen:\n${serverVersions}\nAber diese App unterstützt nur:\n${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'Der Homeserver unterstützt diese Anmelde-Typen:\n${serverVersions}\nAber diese App unterstützt nur:\n${supportedVersions}';
  }

  @override
  String get account => 'Konto';

  @override
  String get accountInformation => 'Kontoinformationen';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} hat Ende-zu-Ende Verschlüsselung aktiviert';
  }

  @override
  String get addGroupDescription => 'Eine Beschreibung für die Gruppe hinzufügen';

  @override
  String get admin => 'Admin';

  @override
  String get alias => 'Alias';

  @override
  String get alreadyHaveAnAccount => 'Hast du schon ein Konto?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} hat den Anruf angenommen';
  }

  @override
  String get anyoneCanJoin => 'Jeder darf beitreten';

  @override
  String get archive => 'Archiv';

  @override
  String get archivedRoom => 'Archivierter Raum';

  @override
  String get areGuestsAllowedToJoin => 'Dürfen Gast-Benutzer beitreten';

  @override
  String get areYouSure => 'Bist du sicher?';

  @override
  String get noPublicRoomsFound => 'Keine öffentlichen Räume gefunden …';

  @override
  String get areYouSureYouWantToLogout => 'Willst du dich wirklich abmelden?';

  @override
  String get askSSSSCache => 'Bitte gib dein Secure-Store Passwort oder Wiederherstellungsschlüssel ein, um die Keys zu cachen.';

  @override
  String get askSSSSSign => 'Bitte gib, um die andere Person signieren zu können, dein Secure-Store-Passwort oder Wiederherstellungsschlüssel ein.';

  @override
  String get askSSSSVerify => 'Bitte gib, um deine Session zu verifizieren, dein Secure-Store-Passwort oder Wiederherstellungsschlüssel ein.';

  @override
  String askVerificationRequest(Object username) {
    return 'Diese Bestätigungsanfrage von ${username} annehmen?';
  }

  @override
  String get authentication => 'Authentifizierung';

  @override
  String get avatarHasBeenChanged => 'Avatar wurde geändert';

  @override
  String get banFromChat => 'Aus dem Chat verbannen';

  @override
  String get banned => 'Verbannt';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} hat ${targetName} verbannt';
  }

  @override
  String get blockDevice => 'Blockiere Gerät';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Bitte folge den Anweisungen auf der Website und tippe auf Weiter.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Du wirst mit ${homeserver} verbunden';
  }

  @override
  String get next => 'Weiter';

  @override
  String get cachedKeys => 'Schlüssel zwischengespeichert';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get changeDeviceName => 'Gerätenamen ändern';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} hat den Chat-Avatar geändert';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} hat den Chat-Namen geändert zu: „${chatname}“';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} hat die Chat-Beschreibung geändert zu: „${description}“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} hat die Chat-Berechtigungen geändert';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} hat den Nicknamen geändert zu: „${displayname}“';
  }

  @override
  String get changeTheHomeserver => 'Anderen Homeserver verwenden';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} hat die Zugangsregeln für Gäste geändert';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} hat die Zugangsregeln für Gäste geändert zu: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} hat die Sichtbarkeit des Chat-Verlaufs geändert';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} hat die Sichtbarkeit des Chat-Verlaufs geändert zu: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} hat die Zugangsregeln geändert';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} hat die Zugangsregeln geändert zu: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} hat das Profilbild geändert';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} hat die Raum-Aliasse geändert';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} hat den Einladungslink geändert';
  }

  @override
  String get changelog => 'Protokoll der Änderungen';

  @override
  String get changeTheNameOfTheGroup => 'Gruppenname ändern';

  @override
  String get changePassword => 'Passwort ändern';

  @override
  String get changeWallpaper => 'Hintergrund ändern';

  @override
  String get changeTheServer => 'Ändere den Server';

  @override
  String get channelCorruptedDecryptError => 'Die Verschlüsselung wurde korrumpiert';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Gruppeninfo';

  @override
  String get chooseAStrongPassword => 'Wähle ein sicheres Passwort';

  @override
  String get chooseAUsername => 'Wähle einen Benutzernamen';

  @override
  String get close => 'Schließen';

  @override
  String get compareEmojiMatch => 'Vergleiche und stelle sicher, dass die folgenden Emoji mit denen des anderen Gerätes übereinstimmen:';

  @override
  String get compareNumbersMatch => 'Vergleiche und stelle sicher, dass die folgenden Zahlen mit denen des anderen Gerätes übereinstimmen:';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get connect => 'Verbinden';

  @override
  String get connectionAttemptFailed => 'Verbindungsversuch fehlgeschlagen';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt wurde in die Gruppe eingeladen';

  @override
  String get contentViewer => 'Content Viewer';

  @override
  String get copiedToClipboard => 'Wurde in die Zwischenablage kopiert';

  @override
  String get securityKey => 'Sicherheitsschlüssel';

  @override
  String get copy => 'Kopieren';

  @override
  String get copyToClipboard => 'In Zwischenablage kopieren';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nachricht konnte nicht entschlüsselt werden: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Profilbild konnte nicht gesetzt werden';

  @override
  String get couldNotSetDisplayname => 'Anzeigename konnte nicht gesetzt werden';

  @override
  String countParticipants(Object count) {
    return '${count} Teilnehmer:innen';
  }

  @override
  String get create => 'Erstellen';

  @override
  String get verified => 'Verifiziert';

  @override
  String get blocked => 'Blockiert';

  @override
  String get zoomIn => 'Vergrößern';

  @override
  String get zoomOut => 'Verkleinern';

  @override
  String get addEmail => 'E-Mail hinzufügen';

  @override
  String get showPassword => 'Passwort anzeigen';

  @override
  String get chatBackup => 'Chat-Backup';

  @override
  String get securityKeyLost => 'Sicherheitsschlüssel verloren?';

  @override
  String get everythingReady => 'Alles fertig!';

  @override
  String get transferFromAnotherDevice => 'Von anderem Gerät übertragen';

  @override
  String get tapOnDeviceToVerify => 'Auf Gerät tippen zum Verifizieren';

  @override
  String get deviceVerifyDescription => 'Die Verschlüsselung ist erst sicher, wenn alle Geräte verifiziert sind.';

  @override
  String get noEncryptionForPublicRooms => 'Du kannst die Verschlüsselung erst aktivieren, sobald dieser Raum nicht mehr öffentlich zugänglich ist.';

  @override
  String get pleaseEnterSecurityKey => 'Bitte Sicherheitsschlüssel eingeben:';

  @override
  String get chatBackupDescription => 'Dein Chat-Backup ist mit einem Sicherheitsschlüssel gesichert. Bitte stelle sicher, dass du diesen nicht verlierst.';

  @override
  String get createAccountNow => 'Konto jetzt erstellen';

  @override
  String get oneMoreEvent => '1 weiteres Ereignis';

  @override
  String xMoreEvents(Object count) {
    return '${count} weitere Ereignisse';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} hat den Chat erstellt';
  }

  @override
  String get createNewGroup => 'Neue Gruppe';

  @override
  String get crossSigningDisabled => 'Cross-Signing ist deaktiviert';

  @override
  String get crossSigningEnabled => 'Cross-Signing ist aktiviert';

  @override
  String get currentlyActive => 'Jetzt gerade online';

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
  String get delete => 'Löschen';

  @override
  String get deactivateAccountWarning => 'Dies deaktiviert dein Konto. Es kann nicht rückgängig gemacht werden! Bist du sicher?';

  @override
  String get deleteAccount => 'Konto löschen';

  @override
  String get deleteMessage => 'Nachricht löschen';

  @override
  String get deny => 'Ablehnen';

  @override
  String get device => 'Gerät';

  @override
  String get deviceId => 'Geräte-ID';

  @override
  String get devices => 'Geräte';

  @override
  String get discardPicture => 'Bild verwerfen';

  @override
  String get displaynameHasBeenChanged => 'Anzeigename wurde geändert';

  @override
  String get downloadFile => 'Datei herunterladen';

  @override
  String get editDisplayname => 'Anzeigename ändern';

  @override
  String get emoteSettings => 'Emoticon-Einstellungen';

  @override
  String get emoteShortcode => 'Emoticon-Kürzel';

  @override
  String get emoteWarnNeedToPick => 'Wähle ein Emoticon-Kürzel und ein Bild!';

  @override
  String get enterAnEmailAddress => 'Gib eine E-Mail-Adresse ein';

  @override
  String get emoteExists => 'Emoticon existiert bereits!';

  @override
  String get emoteInvalid => 'Ungültiges Emoticon-Kürzel!';

  @override
  String get emotePacks => 'Emoticon-Bündel für Raum';

  @override
  String get emptyChat => 'Leerer Chat';

  @override
  String get directChats => 'Direkte Chats';

  @override
  String get containsDisplayName => 'Enthält Anzeigenamen';

  @override
  String get containsUserName => 'Enthält Benutzernamen';

  @override
  String get inviteForMe => 'Einladung für mich';

  @override
  String get memberChanges => 'Änderungen der Teilnehmer:innen';

  @override
  String get botMessages => 'Bot-Nachrichten';

  @override
  String get pushRules => 'Push-Regeln';

  @override
  String get notifications => 'Benachrichtigungen';

  @override
  String get notificationsEnabledForThisAccount => 'Benachrichtigungen für dieses Konto aktiviert';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get enableEmotesGlobally => 'Aktiviere Emoticon-Bündel global';

  @override
  String get enableEncryptionWarning => 'Du wirst die Verschlüsselung nicht mehr ausstellen können. Bist Du sicher?';

  @override
  String get encryption => 'Verschlüsselung';

  @override
  String get encryptionAlgorithm => 'Verschlüsselungsalgorithmus';

  @override
  String get encryptionNotEnabled => 'Verschlüsselung ist nicht aktiviert';

  @override
  String get encrypted => 'Verschlüsselt';

  @override
  String get end2endEncryptionSettings => 'Ende-zu-Ende-Verschlüsselung';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} hat den Anruf beendet';
  }

  @override
  String get enterAGroupName => 'Gib einen Gruppennamen ein';

  @override
  String get enterAUsername => 'Gib einen Benutzernamen ein';

  @override
  String get enterYourHomeserver => 'Gib Deinen Homeserver ein';

  @override
  String get fileName => 'Dateiname';

  @override
  String get fileSize => 'Dateigröße';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Weiterleiten';

  @override
  String get friday => 'Freitag';

  @override
  String get fromJoining => 'Ab dem Beitritt';

  @override
  String get fromTheInvitation => 'Ab der Einladung';

  @override
  String get group => 'Gruppe';

  @override
  String get groupDescription => 'Gruppenbeschreibung';

  @override
  String get groupDescriptionHasBeenChanged => 'Gruppenbeschreibung wurde geändert';

  @override
  String get groupIsPublic => 'Öffentliche Gruppe';

  @override
  String groupWith(Object displayname) {
    return 'Gruppe mit ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gäste sind verboten';

  @override
  String get guestsCanJoin => 'Gäste dürfen beitreten';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} hat die Einladung für ${targetName} zurückgezogen';
  }

  @override
  String get help => 'Hilfe';

  @override
  String get hideRedactedEvents => 'Gelöschte Nachrichten ausblenden';

  @override
  String get hideUnknownEvents => 'Unbekannte Ereignisse ausblenden';

  @override
  String get homeserverIsNotCompatible => 'Homeserver ist nicht kompatibel';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identität';

  @override
  String get ignoredUsers => 'Ignorierte Benutzer';

  @override
  String get ignoreUsername => 'Ignoriere Benutzername';

  @override
  String get ignoreListDescription => 'Du kannst störende Benutzer ignorieren. Du bist dann nicht mehr in der Lage, Nachrichten oder Raumeinladungen von diesen zu erhalten.';

  @override
  String get incorrectPassphraseOrKey => 'Falsches Passwort oder Wiederherstellungsschlüssel';

  @override
  String get inviteContact => 'Kontakt einladen';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kontakt in die Gruppe ${groupName} einladen';
  }

  @override
  String get invited => 'Eingeladen';

  @override
  String inviteText(Object username, Object link) {
    return '${username} hat Dich zu FluffyChat eingeladen. \n1. Installiere FluffyChat: https://fluffychat.im \n2. Melde Dich in der App an \n3. Öffne den Einladungslink: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} hat ${targetName} eingeladen';
  }

  @override
  String get invitedUsersOnly => 'Nur eingeladene Benutzer';

  @override
  String get isDeviceKeyCorrect => 'Ist der folgende Geräteschlüssel korrekt?';

  @override
  String get isTyping => 'schreibt …';

  @override
  String get iHaveClickedOnLink => 'Ich habe den Link angeklickt';

  @override
  String get editJitsiInstance => 'Jitsi-Instanz ändern';

  @override
  String joinedTheChat(Object username) {
    return '${username} ist dem Chat beigetreten';
  }

  @override
  String get joinRoom => 'Raum beitreten';

  @override
  String get keysCached => 'Keys sind gecached';

  @override
  String get keysMissing => 'Keys fehlen';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} hat ${targetName} hinausgeworfen';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} hat ${targetName} hinausgeworfen und verbannt';
  }

  @override
  String get kickFromChat => 'Aus dem Chat hinauswerfen';

  @override
  String get leave => 'Verlassen';

  @override
  String get leftTheChat => 'Hat den Chat verlassen';

  @override
  String get logout => 'Abmelden';

  @override
  String userLeftTheChat(Object username) {
    return '${username} hat den Chat verlassen';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Zuletzt aktiv: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Letzte bekannte IP';

  @override
  String get license => 'Lizenz';

  @override
  String get loadingPleaseWait => 'Lade … Bitte warten.';

  @override
  String get loadMore => 'Mehr laden …';

  @override
  String loadCountMoreParticipants(Object count) {
    return '${count} weitere Teilnehmer:innen laden';
  }

  @override
  String get login => 'Anmelden';

  @override
  String logInTo(Object homeserver) {
    return 'Bei ${homeserver} anmelden';
  }

  @override
  String get makeAModerator => 'Zum Moderator ernennen';

  @override
  String get makeAnAdmin => 'Zum Admin ernennen';

  @override
  String get makeSureTheIdentifierIsValid => 'Gib bitte einen richtigen Benutzernamen ein';

  @override
  String get mention => 'Erwähnen';

  @override
  String get messageWillBeRemovedWarning => 'Nachricht wird für alle Teilnehmer:innen entfernt';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Montag';

  @override
  String get muteChat => 'Stummschalten';

  @override
  String get needPantalaimonWarning => 'Bitte beachte, dass du Pantalaimon brauchst, um Ende-zu-Ende-Verschlüsselung benutzen zu können.';

  @override
  String get newMessageInFluffyChat => 'Neue Nachricht in FluffyChat';

  @override
  String get noStatusesFound => 'Keine Einträge gefunden.';

  @override
  String get newChat => 'Neuer Chat';

  @override
  String get addNewFriend => 'Neue:n Freund:in hinzufügen';

  @override
  String get newVerificationRequest => 'Neue Verifikationsanfrage!';

  @override
  String get noPasswordRecoveryDescription => 'Du hast bisher keine Möglichkeit hinzugefügt, um dein Passwort zurückzusetzen.';

  @override
  String get noCrossSignBootstrap => 'FluffyChat kann Cross-Signing noch nicht einschalten. Bitte schalte es innerhalb von Element an.';

  @override
  String get noMegolmBootstrap => 'FluffyChat kann die Online-Schlüsselsicherung noch nicht aktivieren. Bitte schalte es innerhalb von Element an.';

  @override
  String get noGoogleServicesWarning => 'Es sieht so aus, als hättest du keine Google-Dienste auf deinem Gerät. Das ist eine gute Entscheidung für deine Privatsphäre! Um Push-Benachrichtigungen in FluffyChat zu erhalten, empfehlen wir die Verwendung von microG: https://microg.org/';

  @override
  String get none => 'Keiner';

  @override
  String get noEmotesFound => 'Keine Emoticons gefunden. 😕';

  @override
  String get noPermission => 'Keine Berechtigung';

  @override
  String get noRoomsFound => 'Keine Räume gefunden …';

  @override
  String get notSupportedInWeb => 'Wird in der Web-Version nicht unterstützt';

  @override
  String numberSelected(Object number) {
    return '${number} ausgewählt';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'Online-Schlüsselsicherung ist deaktiviert';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get unavailable => 'Nicht verfügbar';

  @override
  String get onlineKeyBackupEnabled => 'Online-Schlüsselsicherung ist aktiviert';

  @override
  String get oopsSomethingWentWrong => 'Hoppla! Etwas ist schief gelaufen …';

  @override
  String get openAppToReadMessages => 'App öffnen, um Nachrichten zu lesen';

  @override
  String get openCamera => 'Kamera öffnen';

  @override
  String get optionalGroupName => '(Optional) Name für die Gruppe';

  @override
  String get participatingUserDevices => 'Teilnehmende Geräte';

  @override
  String get passphraseOrKey => 'Passwort oder Wiederherstellungsschlüssel';

  @override
  String get password => 'Passwort';

  @override
  String get passwordHasBeenChanged => 'Passwort wurde geändert';

  @override
  String get passwordRecovery => 'Passwort wiederherstellen';

  @override
  String get passwordForgotten => 'Passwort vergessen';

  @override
  String get pickImage => 'Bild wählen';

  @override
  String get pin => 'Anpinnen';

  @override
  String play(Object fileName) {
    return '${fileName} abspielen';
  }

  @override
  String get pleaseChooseAUsername => 'Bitte wähle einen Benutzernamen';

  @override
  String get pleaseClickOnLink => 'Bitte auf den Link in der E-Mail klicken und dann fortfahren.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Bitte eine Matrix-ID eingeben.';

  @override
  String get pleaseEnterYourPassword => 'Bitte dein Passwort eingeben';

  @override
  String get pleaseEnterYourUsername => 'Bitte deinen Benutzernamen eingeben';

  @override
  String get privacy => 'Privatsphäre';

  @override
  String get publicKey => 'Öffentlicher Schlüssel';

  @override
  String get publicRooms => 'Öffentliche Räume';

  @override
  String get reject => 'Ablehnen';

  @override
  String get rejoin => 'Wieder beitreten';

  @override
  String get renderRichContent => 'Zeige Nachrichtenformatierungen an';

  @override
  String get recording => 'Aufnahme';

  @override
  String redactedAnEvent(Object username) {
    return '${username} hat ein Ereignis entfernt';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} hat die Einladung abgelehnt';
  }

  @override
  String get removeAllOtherDevices => 'Alle anderen Geräte entfernen';

  @override
  String removedBy(Object username) {
    return 'Entfernt von ${username}';
  }

  @override
  String get removeDevice => 'Gerät entfernen';

  @override
  String get removeExile => 'Verbannung aufheben';

  @override
  String get revokeAllPermissions => 'Alle Berechtigungen zurücknehmen';

  @override
  String get remove => 'Entfernen';

  @override
  String get removeMessage => 'Nachricht entfernen';

  @override
  String get reply => 'Antworten';

  @override
  String get requestPermission => 'Berechtigung anfragen';

  @override
  String get requestToReadOlderMessages => 'Anfrage um ältere Nachrichten zu lesen';

  @override
  String get roomHasBeenUpgraded => 'Der Raum wurde ge-upgraded';

  @override
  String get saturday => 'Samstag';

  @override
  String get share => 'Teilen';

  @override
  String sharedTheLocation(Object username) {
    return '${username} hat den Standort geteilt';
  }

  @override
  String get ignore => 'Ignorieren';

  @override
  String get status => 'Status';

  @override
  String get messages => 'Nachrichten';

  @override
  String get groups => 'Gruppen';

  @override
  String get friends => 'Freunde';

  @override
  String get all => 'Alle';

  @override
  String get discover => 'Entdecken';

  @override
  String get search => 'Suchen';

  @override
  String get howOffensiveIsThisContent => 'Wie beleidigend ist dieser Inhalt?';

  @override
  String get extremeOffensive => 'Extrem beleidigend';

  @override
  String get offensive => 'Beleidigend';

  @override
  String get inoffensive => 'Harmlos';

  @override
  String get whyDoYouWantToReportThis => 'Warum willst du dies melden?';

  @override
  String get reason => 'Grund';

  @override
  String get contentHasBeenReported => 'Der Inhalt wurde den Serveradministratoren gemeldet';

  @override
  String get redactMessage => 'Nachricht löschen';

  @override
  String get reportMessage => 'Nachricht melden';

  @override
  String get searchForAChat => 'Chat suchen';

  @override
  String get lastSeenLongTimeAgo => 'Vor sehr langer Zeit gesehen';

  @override
  String get sendBugReports => 'Erlaube das Senden von Fehlermeldungen via sentry.io';

  @override
  String get sentryInfo => 'Information über deine Privatsphäre: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Änderungen wurden gespeichert';

  @override
  String get no => 'Nein';

  @override
  String seenByUser(Object username) {
    return 'Gelesen von ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Gelesen von ${username} und ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Gelesen von ${username} und ${count} anderen';
  }

  @override
  String get discoverGroups => 'Gruppen entdecken';

  @override
  String get noDescription => 'Keine Beschreibung';

  @override
  String get editBlockedServers => 'Blockierte Server einstellen';

  @override
  String get enableEncryption => 'Verschlüsselung anschalten';

  @override
  String get replaceRoomWithNewerVersion => 'Raum mit neuer Version ersetzen';

  @override
  String get editRoomAvatar => 'Raumavatar bearbeiten';

  @override
  String get defaultPermissionLevel => 'Standardberechtigungsstufe';

  @override
  String get sendMessages => 'Nachrichten senden';

  @override
  String get configureChat => 'Chat konfigurieren';

  @override
  String get participant => 'Teilnehmer:in';

  @override
  String get send => 'Senden';

  @override
  String get whoCanPerformWhichAction => 'Wer kann welche Aktion ausführen';

  @override
  String get editChatPermissions => 'Chatberechtigungen bearbeiten';

  @override
  String get setCustomEmotes => 'Eigene Emoticons einstellen';

  @override
  String get setPermissionsLevel => 'Berechtigungsstufe einstellen';

  @override
  String get sendAMessage => 'Nachricht schreiben';

  @override
  String get soundVibrationLedColor => 'Ton, Vibration, LED-Farbe';

  @override
  String get sendAudio => 'Sende Audiodatei';

  @override
  String get sendFile => 'Datei senden';

  @override
  String get sendImage => 'Bild senden';

  @override
  String get sendOriginal => 'Sende Original';

  @override
  String get sendVideo => 'Sende Video';

  @override
  String sentAFile(Object username) {
    return '${username} hat eine Datei gesendet';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} hat eine Audio-Datei gesendet';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} hat ein Bild gesendet';
  }

  @override
  String sentASticker(Object username) {
    return '${username} hat einen Sticker gesendet';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} hat ein Video gesendet';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} hat Anrufinformationen geschickt';
  }

  @override
  String get sessionVerified => 'Sitzung ist verifiziert';

  @override
  String get setAProfilePicture => 'Ein Profilbild festlegen';

  @override
  String get setGroupDescription => 'Gruppenbeschreibung festlegen';

  @override
  String get setInvitationLink => 'Einladungslink festlegen';

  @override
  String get setStatus => 'Status ändern';

  @override
  String get settings => 'Einstellungen';

  @override
  String get signUp => 'Registrieren';

  @override
  String get skip => 'Überspringe';

  @override
  String startedACall(Object senderName) {
    return '${senderName} hat einen Anruf getätigt';
  }

  @override
  String get changeTheme => 'Ändere Deinen Style';

  @override
  String get systemTheme => 'System';

  @override
  String get statusExampleMessage => 'Wie geht es dir heute?';

  @override
  String get lightTheme => 'Hell';

  @override
  String get darkTheme => 'Dunkel';

  @override
  String get useAmoledTheme => 'AMOLED-optimierte Farben verwenden?';

  @override
  String get pleaseEnter4Digits => 'Bitte 4 Ziffern eingeben oder leer lassen, um die Anwendungssperre zu deaktivieren.';

  @override
  String get pleaseChooseAPasscode => 'Bitte einen Code festlegen';

  @override
  String get appLock => 'Anwendungssperre';

  @override
  String get security => 'Sicherheit';

  @override
  String get sourceCode => 'Quellcode';

  @override
  String get startYourFirstChat => 'Starte jetzt deinen ersten Chat! 🙂\n- Tippe auf „+“\n- Gib einen Benutzernamen ein\n- Viel Spaß beim Chatten';

  @override
  String get submit => 'Absenden';

  @override
  String get sunday => 'Sonntag';

  @override
  String get donate => 'Spenden';

  @override
  String get tapToShowMenu => 'Tippen, um das Menü anzuzeigen';

  @override
  String get theyDontMatch => 'Stimmen nicht überein';

  @override
  String get theyMatch => 'Stimmen überein';

  @override
  String get thisRoomHasBeenArchived => 'Dieser Raum wurde archiviert.';

  @override
  String get thursday => 'Donnerstag';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Favorite umschalten';

  @override
  String get toggleMuted => 'Stummgeschaltete umschalten';

  @override
  String get toggleUnread => 'Markieren als gelesen/ungelesen';

  @override
  String get tryToSendAgain => 'Nochmal versuchen zu senden';

  @override
  String get tuesday => 'Dienstag';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} hat die Verbannung von ${targetName} aufgehoben';
  }

  @override
  String get unblockDevice => 'Geräteblockierung aufheben';

  @override
  String get unmuteChat => 'Stumm aus';

  @override
  String get unknownDevice => 'Unbekanntes Gerät';

  @override
  String get unknownEncryptionAlgorithm => 'Unbekannter Verschlüsselungsalgorithmus';

  @override
  String get unknownSessionVerify => 'Unbekannte Sitzung, bitte verifiziere diese';

  @override
  String unknownEvent(Object type) {
    return 'Unbekanntes Ereignis „${type}“';
  }

  @override
  String get noConnectionToTheServer => 'Keine Verbindung zum Server';

  @override
  String get tooManyRequestsWarning => 'Zu viele Anfragen. Bitte versuche es später noch einmal!';

  @override
  String get unpin => 'Abpinnen';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} ungelesene Unterhaltungen';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} ungelesene Nachrichten';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} ungelesene Nachrichten in ${unreadChats} Chats';
  }

  @override
  String get unlockChatBackup => 'Chat-Backup entsperren';

  @override
  String get yourPublicKey => 'Dein öffentlicher Schlüssel';

  @override
  String numUsersTyping(Object count) {
    return '${count} Benutzer schreiben …';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} und ${count} andere schreiben …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} und ${username2} schreiben …';
  }

  @override
  String get username => 'Benutzername';

  @override
  String userIsTyping(Object username) {
    return '${username} schreibt …';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} hat ein ${type}-Ereignis gesendet';
  }

  @override
  String get verify => 'Bestätigen';

  @override
  String get verifyManual => 'Verifiziere manuell';

  @override
  String get verifiedSession => 'Sitzung erfolgreich verifiziert!';

  @override
  String get verifyStart => 'Starte Verifikation';

  @override
  String get verifySuccess => 'Erfolgreich verifiziert!';

  @override
  String get verifyTitle => 'Anderes Konto wird verifiziert';

  @override
  String get verifyUser => 'Verifiziere Benutzer';

  @override
  String get videoCall => 'Videoanruf';

  @override
  String get visibleForAllParticipants => 'Sichtbar für alle Teilnehmer:innen';

  @override
  String get visibleForEveryone => 'Für jeden sichtbar';

  @override
  String get visibilityOfTheChatHistory => 'Sichtbarkeit des Chat-Verlaufs';

  @override
  String get voiceMessage => 'Sprachnachricht';

  @override
  String get waitingPartnerAcceptRequest => 'Warte darauf, dass der Partner die Anfrage annimmt …';

  @override
  String get waitingPartnerEmoji => 'Warte darauf, dass der Partner die Emoji annimmt …';

  @override
  String get waitingPartnerNumbers => 'Warten, dass der Partner die Zahlen annimmt …';

  @override
  String get warning => 'Achtung!';

  @override
  String get wallpaper => 'Hintergrund';

  @override
  String get warningEncryptionInBeta => 'Ende-zu-Ende-Verschlüsselung ist im Beta-Status. Benutzung auf eigene Gefahr!';

  @override
  String get wednesday => 'Mittwoch';

  @override
  String get weSentYouAnEmail => 'Wir haben dir eine E-Mail gesendet';

  @override
  String get welcomeText => 'Herzlich willkommen beim knuffigsten Instant-Messenger im Matrix-Netzwerk.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Mit diesen Adressen kannst du dein Passwort wiederherstellen, wenn du es vergessen hast.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Wer darf der Gruppe beitreten';

  @override
  String get audioPlayerPause => 'Pause';

  @override
  String get audioPlayerPlay => 'Abspielen';

  @override
  String get userVerified => 'Benutzer:in ist verifiziert';

  @override
  String get userNotVerified => 'Benutzer:in ist nicht verifiziert';

  @override
  String get fontSize => 'Schriftgröße';

  @override
  String get wipeChatBackup => 'Chat-Backup löschen, um neuen Sicherheitsschlüssel zu erstellen?';

  @override
  String get userUnknownVerification => 'Benutzer:in hat einen unbekannten Verifikationsstatus';

  @override
  String get clearText => 'Text löschen';

  @override
  String get writeAMessage => 'Schreibe eine Nachricht …';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Du';

  @override
  String get youAreInvitedToThisChat => 'Du wurdest in diesen Chat eingeladen';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Du bist kein Mitglied mehr in diesem Chat';

  @override
  String get youCannotInviteYourself => 'Du kannst dich nicht selbst einladen';

  @override
  String get youHaveBeenBannedFromThisChat => 'Du wurdest aus dem Chat verbannt';

  @override
  String get yourOwnUsername => 'Dein eigener Benutzername';
}
