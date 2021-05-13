
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Italian (`it`).
class L10nIt extends L10n {
  L10nIt([String locale = 'it']) : super(locale);

  @override
  String get about => 'Informazioni';

  @override
  String get accept => 'Accetta';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} ha accettato l\'invito';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'L\'homeserver supporta le versioni Spec:\n${serverVersions}\nMa questa applicazione supporta solo ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'L\'homeserver supporta i tipi di accesso:\n${serverVersions}\nMa questa applicazione supporta solo:\n${supportedVersions}';
  }

  @override
  String get account => 'Account';

  @override
  String get accountInformation => 'Informazioni account';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} ha abilitato la crittografia dall\'inizio alla fine';
  }

  @override
  String get addGroupDescription => 'Aggiungi una descrizione al gruppo';

  @override
  String get admin => 'Amministratore';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => 'Hai già un account?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} ha risposto alla chiamata';
  }

  @override
  String get anyoneCanJoin => 'Tutti possono partecipare';

  @override
  String get archive => 'Archivia';

  @override
  String get archivedRoom => 'Stanza archiviata';

  @override
  String get areGuestsAllowedToJoin => 'Gli utenti ospiti possono partecipare';

  @override
  String get areYouSure => 'Sei sicuro/a?';

  @override
  String get noPublicRoomsFound => 'Nessuna stanza pubblica trovata…';

  @override
  String get areYouSureYouWantToLogout => 'Sei sicuro/a di voler uscire?';

  @override
  String get askSSSSCache => 'Per favore inserisci la tua frase segrata o chiave di recuparo per mettere in cache le chiavi.';

  @override
  String get askSSSSSign => 'Per far accedere l\'altra persona, per favore inserisci la tua frase segreta o chiave di recupero.';

  @override
  String get askSSSSVerify => 'Per favore inserisci la tua frase segreta o chiave di recupero per verificare la sessione.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accettare questa richiesta di verifica da ${username}?';
  }

  @override
  String get authentication => 'Autenticazione';

  @override
  String get avatarHasBeenChanged => 'Avatar cambiato';

  @override
  String get banFromChat => 'Bandisci dalla chat';

  @override
  String get banned => 'Bandito';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} ha bandito ${targetName}';
  }

  @override
  String get blockDevice => 'Blocca dispositivo';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Segui le istruzioni sul sito web e tocca Avanti.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'Verrai connesso/a a ${homeserver}';
  }

  @override
  String get next => 'Avanti';

  @override
  String get cachedKeys => 'Chiavi in cache';

  @override
  String get cancel => 'Cancella';

  @override
  String get changeDeviceName => 'Cambia nome dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} ha cambiato l\'avatar della discussione';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} ha cambiato il nome della discussione in: «${chatname}»';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} ha cambiato la descrizione della chat in: «${description}»';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} ha cambiato i permessi della chat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} ha cambiato nome in: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Cambia il server principale';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} ha cambiato le regole di accesso per ospiti';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} ha cambiato le regole di accesso per ospiti con: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} ha cambiato la visibilità della cronologia';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} ha cambiato la visibilità della cronologia in: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} ha cambiato le regole per unirsi';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} ha cambiato le regole per unirsi in: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} ha cambiato il loro avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} ha cambiato il nome delle stanze';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} ha cambiato il link di invito';
  }

  @override
  String get changelog => 'Registro cambiamenti';

  @override
  String get changeTheNameOfTheGroup => 'Cambia il nome del gruppo';

  @override
  String get changePassword => 'Cambia la password';

  @override
  String get changeWallpaper => 'Cambia sfondo';

  @override
  String get changeTheServer => 'Cambia server';

  @override
  String get channelCorruptedDecryptError => 'La crittografia è corrotta';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Dettagli chat';

  @override
  String get chooseAStrongPassword => 'Scegli una password complessa';

  @override
  String get chooseAUsername => 'Scegli un username';

  @override
  String get close => 'Chiudi';

  @override
  String get compareEmojiMatch => 'Confronta e assicurati che le seguenti emoji corrispondano a quelle dell\'altro dispositivo:';

  @override
  String get compareNumbersMatch => 'Confronta e assicurati che le seguenti emoji corrispondano a quelle dell\'altro dispositivo:';

  @override
  String get confirm => 'Conferma';

  @override
  String get connect => 'Connetti';

  @override
  String get connectionAttemptFailed => 'Tentativo di connessione fallito';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Il contatto è stato invitato nel gruppo';

  @override
  String get contentViewer => 'Visualizzatore contenuti';

  @override
  String get copiedToClipboard => 'Copiato negli Appunti';

  @override
  String get securityKey => 'Chiave di sicurezza';

  @override
  String get copy => 'Copia';

  @override
  String get copyToClipboard => 'Copia negli appunti';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Impossibile decriptare messaggio: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'Impossibile impostare avatar';

  @override
  String get couldNotSetDisplayname => 'Impossibile impostare nome';

  @override
  String countParticipants(Object count) {
    return '${count} partecipanti';
  }

  @override
  String get create => 'Crea';

  @override
  String get verified => 'Verificato';

  @override
  String get blocked => 'Bloccato';

  @override
  String get zoomIn => 'Ingrandisci';

  @override
  String get zoomOut => 'Rimpicciolisci';

  @override
  String get addEmail => 'Aggiungi e-mail';

  @override
  String get showPassword => 'Mostra la password';

  @override
  String get chatBackup => 'Backup delle discussioni';

  @override
  String get securityKeyLost => 'Chiave di sicurezza persa?';

  @override
  String get everythingReady => 'Tutto pronto!';

  @override
  String get transferFromAnotherDevice => 'Trasferimento da un altro dispositivo';

  @override
  String get tapOnDeviceToVerify => 'Tocca un dispositivo per verificarlo';

  @override
  String get deviceVerifyDescription => 'La crittografia è sicura solo quando tutti i dispositivi sono stati verificati.';

  @override
  String get noEncryptionForPublicRooms => 'Puoi attivare la crittografia solo quando la stanza non è più accessibile pubblicamente.';

  @override
  String get pleaseEnterSecurityKey => 'Inserisci la tua chiave di sicurezza:';

  @override
  String get chatBackupDescription => 'Il backup della discussione è protetto da una chiave di sicurezza. Assicurati di non perderla.';

  @override
  String get createAccountNow => 'Crea ora un account';

  @override
  String get oneMoreEvent => '1 altro evento';

  @override
  String xMoreEvents(Object count) {
    return '${count} altri eventi';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} ha creato la chat';
  }

  @override
  String get createNewGroup => 'Crea un nuovo gruppo';

  @override
  String get crossSigningDisabled => 'Firma incrociata disabilitata';

  @override
  String get crossSigningEnabled => 'Firma incrociata abilitata';

  @override
  String get currentlyActive => 'Attualmente attivo';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '${date}, ${timeOfDay}';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '${day}/${month}';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '${day}/${month}/${year}';
  }

  @override
  String get delete => 'Cancella';

  @override
  String get deactivateAccountWarning => 'Disabiliterà il tuo account. Non puoi tornare indietro! Sei sicuro/a?';

  @override
  String get deleteAccount => 'Elimina l\'account';

  @override
  String get deleteMessage => 'Elimina il messaggio';

  @override
  String get deny => 'Declina';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'ID del dispositivo';

  @override
  String get devices => 'Dispositivi';

  @override
  String get discardPicture => 'Rimuovi l\'immagine';

  @override
  String get displaynameHasBeenChanged => 'Il nominativo è stato cambiato';

  @override
  String get downloadFile => 'Scarica il file';

  @override
  String get editDisplayname => 'Modifica il nominativo';

  @override
  String get emoteSettings => 'Impostazioni emote';

  @override
  String get emoteShortcode => 'Scorciatoia emote';

  @override
  String get emoteWarnNeedToPick => 'Devi scegliere una scorciatoia emote e aggiungere un immagine!';

  @override
  String get enterAnEmailAddress => 'Inserisci un indirizzo e-mail';

  @override
  String get emoteExists => 'L\'emote già esiste!';

  @override
  String get emoteInvalid => 'Shortcode emote invalido!';

  @override
  String get emotePacks => 'Pacchetti emotes della stanza';

  @override
  String get emptyChat => 'Discussione vuota';

  @override
  String get directChats => 'Discussioni dirette';

  @override
  String get containsDisplayName => 'Contiene nome visibile';

  @override
  String get containsUserName => 'Contiene nome utente';

  @override
  String get inviteForMe => 'Invita per me';

  @override
  String get memberChanges => 'Cambiamenti di membri';

  @override
  String get botMessages => 'Messaggi bot';

  @override
  String get pushRules => 'Regole notifiche';

  @override
  String get notifications => 'Notifiche';

  @override
  String get notificationsEnabledForThisAccount => 'Notifiche abilitate per questo account';

  @override
  String get edit => 'Modifica';

  @override
  String get enableEmotesGlobally => 'Abilita i pacchetti emotes globalmente';

  @override
  String get enableEncryptionWarning => 'Non potrai disabilitare la crittografia in futuro. Sei sicuro?';

  @override
  String get encryption => 'Crittografia';

  @override
  String get encryptionAlgorithm => 'Algoritmo crittografia';

  @override
  String get encryptionNotEnabled => 'Crittografia non abilitata';

  @override
  String get encrypted => 'Crittografato';

  @override
  String get end2endEncryptionSettings => 'Impostazioni crittografia dall\'inizio alla fine';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} è entrato in chiamata';
  }

  @override
  String get enterAGroupName => 'Inserisci un nome del gruppo';

  @override
  String get enterAUsername => 'Inserisci un username';

  @override
  String get enterYourHomeserver => 'Inserisci il tuo server principale';

  @override
  String get fileName => 'Nome del file';

  @override
  String get fileSize => 'Dimensione del file';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Inoltra';

  @override
  String get friday => 'venerdì';

  @override
  String get fromJoining => 'Dall\'adesione';

  @override
  String get fromTheInvitation => 'Dall\'invito';

  @override
  String get group => 'Gruppo';

  @override
  String get groupDescription => 'Descrizione del gruppo';

  @override
  String get groupDescriptionHasBeenChanged => 'Descrizione del gruppo modificata';

  @override
  String get groupIsPublic => 'Il gruppo è pubblico';

  @override
  String groupWith(Object displayname) {
    return 'Gruppo con ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Gli ospiti sono vietati';

  @override
  String get guestsCanJoin => 'Gli ospiti possono partecipare';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} ha ritirato l\'invito per ${targetName}';
  }

  @override
  String get help => 'Aiuto';

  @override
  String get hideRedactedEvents => 'Nascondi gli eventi eliminati';

  @override
  String get hideUnknownEvents => 'Nascondi gli eventi sconosciuti';

  @override
  String get homeserverIsNotCompatible => 'Il server principale non è compatibile';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identità';

  @override
  String get ignoredUsers => 'Utenti ignorati';

  @override
  String get ignoreUsername => 'Ignora il nome utente';

  @override
  String get ignoreListDescription => 'Puoi ignorare gli utenti che ti stanno disturbando. Non sarai in grado di ricevere messaggi o inviti a stanze virtuali dagli utenti nel tuo elenco personale da ignorare.';

  @override
  String get incorrectPassphraseOrKey => 'Frase segrata o chiave di ripristino errate';

  @override
  String get inviteContact => 'Invita contatto';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invita un contatto a ${groupName}';
  }

  @override
  String get invited => 'Invitato/a';

  @override
  String inviteText(Object username, Object link) {
    return '${username} ti ha invitato/a a FluffyChat.\n1. Installa FluffyChat: https://fluffychat.im\n2. Iscriviti o accedi\n3. Apri il collegamento di invito: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} ha invitato ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Solo per gli utenti invitati';

  @override
  String get isDeviceKeyCorrect => 'La chiave del dispositivo seguente è corretta?';

  @override
  String get isTyping => 'sta scrivendo…';

  @override
  String get iHaveClickedOnLink => 'Ho cliccato sul collegamento';

  @override
  String get editJitsiInstance => 'Cambia l\'istanza Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} si è unito/a alla chat';
  }

  @override
  String get joinRoom => 'Unisciti alla stanza';

  @override
  String get keysCached => 'Le chiave sono memorizzate nella cache';

  @override
  String get keysMissing => 'Mancano le chiavi';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} ha espulso ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} ha espulso e bandito ${targetName}';
  }

  @override
  String get kickFromChat => 'Espulsa dalla discussione';

  @override
  String get leave => 'Lascia';

  @override
  String get leftTheChat => 'Ha lasciato la chat';

  @override
  String get logout => 'Esci';

  @override
  String userLeftTheChat(Object username) {
    return '${username} ha lasciato la chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ultima attività: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'IP ultimo visto';

  @override
  String get license => 'Licenza';

  @override
  String get loadingPleaseWait => 'Caricamento… Attendere prego.';

  @override
  String get loadMore => 'Carica di più…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Carica altri ${count} partecipanti';
  }

  @override
  String get login => 'Accedi';

  @override
  String logInTo(Object homeserver) {
    return 'Accedi a ${homeserver}';
  }

  @override
  String get makeAModerator => 'Promuovi come moderatore';

  @override
  String get makeAnAdmin => 'Promuovi come amministratore';

  @override
  String get makeSureTheIdentifierIsValid => 'Assicurati che l\'identificatore sia valido';

  @override
  String get mention => 'Menzione';

  @override
  String get messageWillBeRemovedWarning => 'Il messaggio verrà rimosso per tutti i partecipanti';

  @override
  String get moderator => 'Moderatore';

  @override
  String get monday => 'lunedì';

  @override
  String get muteChat => 'Silenzia discussione';

  @override
  String get needPantalaimonWarning => 'Tieni presente che per ora hai bisogno di Pantalaimon per utilizzare la crittografia dall\'inizio alla fine.';

  @override
  String get newMessageInFluffyChat => 'Nuovo messaggio in FluffyChat';

  @override
  String get noStatusesFound => 'Nessuno stato trovato finora.';

  @override
  String get newChat => 'Nuova discussione';

  @override
  String get addNewFriend => 'Aggiungi un nuovo amico';

  @override
  String get newVerificationRequest => 'Nuova richiesta di verifica!';

  @override
  String get noPasswordRecoveryDescription => 'Non hai ancora aggiunto un modo per recuperare la tua password.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat attualmente non supporta l\'abilitazione della firma incrociata. Abilitala dall\'interno di Element.';

  @override
  String get noMegolmBootstrap => 'Fluffychat attualmente non supporta l\'attivazione del backup delle chiavi in linea. Abilitalo da Element.';

  @override
  String get noGoogleServicesWarning => 'Sembra che tu non abbia servizi Google sul tuo telefono. Questa è una buona decisione per la tua riservatezza! Per ricevere notifiche push in FluffyChat consigliamo di utilizzare microG: https://microg.org/';

  @override
  String get none => 'Nessuno';

  @override
  String get noEmotesFound => 'Nessun emote trovato. 😕';

  @override
  String get noPermission => 'Nessuna autorizzazione';

  @override
  String get noRoomsFound => 'Nessuna stanza trovata…';

  @override
  String get notSupportedInWeb => 'Non supportato nel Web';

  @override
  String numberSelected(Object number) {
    return '${number} selezionato/i';
  }

  @override
  String get ok => 'OK';

  @override
  String get onlineKeyBackupDisabled => 'Il backup delle chiavi in linea è disabilitato';

  @override
  String get online => 'In linea';

  @override
  String get offline => 'Fuori linea';

  @override
  String get unavailable => 'Non disponibile';

  @override
  String get onlineKeyBackupEnabled => 'Il backup delle chiavi in linea è abilitato';

  @override
  String get oopsSomethingWentWrong => 'Ops, qualcosa è andato storto…';

  @override
  String get openAppToReadMessages => 'Apri l\'app per leggere i messaggi';

  @override
  String get openCamera => 'Apri fotocamera';

  @override
  String get optionalGroupName => '(Opzionale) Nome del gruppo';

  @override
  String get participatingUserDevices => 'Dispositivi partecipanti';

  @override
  String get passphraseOrKey => 'frase segreta o chiave di recupero';

  @override
  String get password => 'Password';

  @override
  String get passwordHasBeenChanged => 'La password è stata cambiata';

  @override
  String get passwordRecovery => 'Recupero della password';

  @override
  String get passwordForgotten => 'Password dimenticata';

  @override
  String get pickImage => 'Scegli un\'immagine';

  @override
  String get pin => 'Fissa';

  @override
  String play(Object fileName) {
    return 'Riproduci ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Si prega di scegliere un nome utente';

  @override
  String get pleaseClickOnLink => 'Clicca sul collegamenti nell\'e-mail e poi procedi.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Inserisci un identificatore Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Inserisci la tua password';

  @override
  String get pleaseEnterYourUsername => 'Inserisci il tuo nome utente';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicKey => 'Chiave pubblica';

  @override
  String get publicRooms => 'Stanze pubbliche';

  @override
  String get reject => 'Rifiuta';

  @override
  String get rejoin => 'Riunisciti';

  @override
  String get renderRichContent => 'Mostra i contenuti ricchi dei messaggi';

  @override
  String get recording => 'Registrazione';

  @override
  String redactedAnEvent(Object username) {
    return '${username} ha eliminato un evento';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} ha rifiutato l\'invito';
  }

  @override
  String get removeAllOtherDevices => 'Rimuovi tutti gli altri dispositivi';

  @override
  String removedBy(Object username) {
    return 'Rimosso da ${username}';
  }

  @override
  String get removeDevice => 'Rimuovi il dispositivo';

  @override
  String get removeExile => 'Rimuovi il bando';

  @override
  String get revokeAllPermissions => 'Revoca tutte le autorizzazioni';

  @override
  String get remove => 'Rimuovi';

  @override
  String get removeMessage => 'Rimuovi il messaggio';

  @override
  String get reply => 'Rispondi';

  @override
  String get requestPermission => 'Richiedi l\'autorizzazione';

  @override
  String get requestToReadOlderMessages => 'Richiedi di leggere i messaggi più vecchi';

  @override
  String get roomHasBeenUpgraded => 'La stanza è stata aggiornata';

  @override
  String get saturday => 'sabato';

  @override
  String get share => 'Condividi';

  @override
  String sharedTheLocation(Object username) {
    return '${username} ha condiviso la posizione';
  }

  @override
  String get ignore => 'Ignora';

  @override
  String get status => 'Stato';

  @override
  String get messages => 'Messaggi';

  @override
  String get groups => 'Gruppi';

  @override
  String get friends => 'Amici';

  @override
  String get all => 'Tutto';

  @override
  String get discover => 'Scopri';

  @override
  String get search => 'Cerca';

  @override
  String get howOffensiveIsThisContent => 'Quanto è offensivo questo contenuto?';

  @override
  String get extremeOffensive => 'Estremamente offensivo';

  @override
  String get offensive => 'Offensivo';

  @override
  String get inoffensive => 'Inoffensivo';

  @override
  String get whyDoYouWantToReportThis => 'Perché vuoi segnalarlo?';

  @override
  String get reason => 'Motivo';

  @override
  String get contentHasBeenReported => 'Il contenuto è stato segnalato agli amministratori del server';

  @override
  String get redactMessage => 'Elimina un messaggio';

  @override
  String get reportMessage => 'Segnala il messaggio';

  @override
  String get searchForAChat => 'Cerca una discussione';

  @override
  String get lastSeenLongTimeAgo => 'Visto/a molto tempo fa';

  @override
  String get sendBugReports => 'Consenti l\'invio di segnalazioni di errore con sentry.io';

  @override
  String get sentryInfo => 'Informazioni sulla privacy: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'I cambiamenti sono stati salvati';

  @override
  String get no => 'No';

  @override
  String seenByUser(Object username) {
    return 'Visto da ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Visto da ${username} e ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Visto da ${username} e ${count} altri';
  }

  @override
  String get discoverGroups => 'Scopri gruppi';

  @override
  String get noDescription => 'Nessuna descrizione';

  @override
  String get editBlockedServers => 'Modifica i server bloccati';

  @override
  String get enableEncryption => 'Abilita la crittografia';

  @override
  String get replaceRoomWithNewerVersion => 'Sostituisci la stanza con la versione più recente';

  @override
  String get editRoomAvatar => 'Modifica l\'avatar della stanza';

  @override
  String get defaultPermissionLevel => 'Livello di autorizzazione predefinito';

  @override
  String get sendMessages => 'Invia messaggi';

  @override
  String get configureChat => 'Configura la discussione';

  @override
  String get participant => 'Partecipante';

  @override
  String get send => 'Invia';

  @override
  String get whoCanPerformWhichAction => 'Chi può eseguire quale azione';

  @override
  String get editChatPermissions => 'Modifica le autorizzazioni discussione';

  @override
  String get setCustomEmotes => 'Imposta emoticon personalizzate';

  @override
  String get setPermissionsLevel => 'Imposta il livello di autorizzazione';

  @override
  String get sendAMessage => 'Invia un messaggio';

  @override
  String get soundVibrationLedColor => 'Suono, vibrazione, colore diodo';

  @override
  String get sendAudio => 'Invia un file audio';

  @override
  String get sendFile => 'Invia un file';

  @override
  String get sendImage => 'Invia un\'immagine';

  @override
  String get sendOriginal => 'Invia l\'originale';

  @override
  String get sendVideo => 'Invia un video';

  @override
  String sentAFile(Object username) {
    return '${username} ha inviato un file';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} ha inviato un file audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} ha inviato un\'immagine';
  }

  @override
  String sentASticker(Object username) {
    return '${username} ha inviato un adesivo';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} ha inviato un video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} ha inviato informazioni sulla chiamata';
  }

  @override
  String get sessionVerified => 'La sessione è verificata';

  @override
  String get setAProfilePicture => 'Imposta un\'immagine di profilo';

  @override
  String get setGroupDescription => 'Imposta una descrizione del gruppo';

  @override
  String get setInvitationLink => 'Imposta il collegamento di invito';

  @override
  String get setStatus => 'Imposta lo stato';

  @override
  String get settings => 'Impostazioni';

  @override
  String get signUp => 'Iscriviti';

  @override
  String get skip => 'Ignora';

  @override
  String startedACall(Object senderName) {
    return '${senderName} ha iniziato una chiamata';
  }

  @override
  String get changeTheme => 'Cambia il tuo stile';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => 'Come stai oggi?';

  @override
  String get lightTheme => 'Chiaro';

  @override
  String get darkTheme => 'Scuro';

  @override
  String get useAmoledTheme => 'Usare i colori compatibili con AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Inserisci 4 cifre o lascia vuoto per disabilitare il blocco dell\'app.';

  @override
  String get pleaseChooseAPasscode => 'Si prega di scegliere un codice di accesso';

  @override
  String get appLock => 'Blocco dell\'app';

  @override
  String get security => 'Sicurezza';

  @override
  String get sourceCode => 'Codice sorgente';

  @override
  String get startYourFirstChat => 'Inizia subito la tua prima discussione! 🙂\n- Tocca «+»\n- Inserisci il nome utente di un amico\n- Divertiti a chiacchierare';

  @override
  String get submit => 'Invia';

  @override
  String get sunday => 'domenica';

  @override
  String get donate => 'Dona';

  @override
  String get tapToShowMenu => 'Tocca per mostrare il menù';

  @override
  String get theyDontMatch => 'Non corrispondono';

  @override
  String get theyMatch => 'Corrispondono';

  @override
  String get thisRoomHasBeenArchived => 'Questa stanza è stata archiviata.';

  @override
  String get thursday => 'giovedì';

  @override
  String timeOfDay(Object hours12, Object hours24, Object minutes, Object suffix) {
    return '${hours24}:${minutes}';
  }

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Attiva/disattiva preferito';

  @override
  String get toggleMuted => 'Attiva/disattiva il silenziatore';

  @override
  String get toggleUnread => 'Segna come letto / non letto';

  @override
  String get tryToSendAgain => 'Prova a inviare di nuovo';

  @override
  String get tuesday => 'martedì';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} ha rimosso il bando di ${targetName}';
  }

  @override
  String get unblockDevice => 'Sblocca il dispositivo';

  @override
  String get unmuteChat => 'Riattiva l\'audio della discussione';

  @override
  String get unknownDevice => 'Dispositivo sconosciuto';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo di crittografia sconosciuto';

  @override
  String get unknownSessionVerify => 'Sessione sconosciuta, verifica';

  @override
  String unknownEvent(Object type) {
    return 'Evento sconosciuto «{tipo}»';
  }

  @override
  String get noConnectionToTheServer => 'Nessuna connessione al server';

  @override
  String get tooManyRequestsWarning => 'Troppe richieste. Per favore riprova più tardi!';

  @override
  String get unpin => 'Rimuovi';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} discussioni non lette';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} messaggi non letti';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} messaggi non letti in ${unreadChats} discussioni';
  }

  @override
  String get unlockChatBackup => 'Sblocca il backup della discussione';

  @override
  String get yourPublicKey => 'La tua chiave pubblica';

  @override
  String numUsersTyping(Object count) {
    return '${count} utenti stanno scrivendo…';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '${username} e ${count} altri stanno scrivendo…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} e ${username2} stanno scrivendo…';
  }

  @override
  String get username => 'Nome utente';

  @override
  String userIsTyping(Object username) {
    return '${username} sta scrivendo…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} ha inviato un evento ${type}';
  }

  @override
  String get verify => 'Verifica';

  @override
  String get verifyManual => 'Verifica manualmente';

  @override
  String get verifiedSession => 'Sessione verificata con successo!';

  @override
  String get verifyStart => 'Avvia la verifica';

  @override
  String get verifySuccess => 'Hai verificato con successo!';

  @override
  String get verifyTitle => 'Verifica dell\'altro account';

  @override
  String get verifyUser => 'Verifica l\'utente';

  @override
  String get videoCall => 'Videochiamata';

  @override
  String get visibleForAllParticipants => 'Visibile a tutti i partecipanti';

  @override
  String get visibleForEveryone => 'Visibile a tutti';

  @override
  String get visibilityOfTheChatHistory => 'Visibilità della cronologia della discussione';

  @override
  String get voiceMessage => 'Messaggio vocale';

  @override
  String get waitingPartnerAcceptRequest => 'In attesa che il partner accetti la richiesta…';

  @override
  String get waitingPartnerEmoji => 'In attesa che il partner accetti l\'emoji…';

  @override
  String get waitingPartnerNumbers => 'In attesa che il partner accetti i numeri…';

  @override
  String get warning => 'Attenzione!';

  @override
  String get wallpaper => 'Immagine di sfondo';

  @override
  String get warningEncryptionInBeta => 'La crittografia dall\'inizio alla fine è attualmente in beta! Utilizzala a proprio rischio!';

  @override
  String get wednesday => 'mercoledì';

  @override
  String get weSentYouAnEmail => 'Ti abbiamo inviato un\'e-mail';

  @override
  String get welcomeText => 'Benvenuto/a nella messaggistica istantanea più carina della rete Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Con questi indirizzi puoi recuperare la tua password se necessario.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Chi è autorizzato a unirsi a questo gruppo';

  @override
  String get audioPlayerPause => 'Pausa';

  @override
  String get audioPlayerPlay => 'Riproduci';

  @override
  String get userVerified => 'L\'utente è verificato';

  @override
  String get userNotVerified => 'L\'utente non è verificato';

  @override
  String get fontSize => 'Dimensione carattere';

  @override
  String get wipeChatBackup => 'Cancellare il backup della discussione per creare una nuova chiave di sicurezza?';

  @override
  String get userUnknownVerification => 'L\'utente ha uno stato di verifica sconosciuto';

  @override
  String get clearText => 'Cancella il testo';

  @override
  String get writeAMessage => 'Scrivi un messaggio…';

  @override
  String get yes => 'Sì';

  @override
  String get you => 'Tu';

  @override
  String get youAreInvitedToThisChat => 'Sei invitato/a a questa chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Non stai più partecipando a questa chat';

  @override
  String get youCannotInviteYourself => 'Non puoi invitare te stesso';

  @override
  String get youHaveBeenBannedFromThisChat => 'Sei stato/a bandito/a da questa chat';

  @override
  String get yourOwnUsername => 'Il tuo nome utente';
}
