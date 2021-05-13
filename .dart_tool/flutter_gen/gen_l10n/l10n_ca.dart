
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Catalan Valencian (`ca`).
class L10nCa extends L10n {
  L10nCa([String locale = 'ca']) : super(locale);

  @override
  String get about => 'Sobre';

  @override
  String get accept => 'Accepta';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} ha acceptat la invitació';
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
  String get account => 'Compte';

  @override
  String get accountInformation => 'Informació del compte';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} ha activat el xifrat d\'extrem a extrem';
  }

  @override
  String get addGroupDescription => 'Afegeix descripció de grup';

  @override
  String get admin => 'Administrador';

  @override
  String get alias => 'àlies';

  @override
  String get alreadyHaveAnAccount => 'Ja tens un compte?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} ha respost a la trucada';
  }

  @override
  String get anyoneCanJoin => 'Qualsevol pot unir-se';

  @override
  String get archive => 'Arxiu';

  @override
  String get archivedRoom => 'Sala arxivada';

  @override
  String get areGuestsAllowedToJoin => 'Accés dels usuaris convidats';

  @override
  String get areYouSure => 'N\'estàs segur?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => 'Are you sure you want to log out?';

  @override
  String get askSSSSCache => 'Introdueix la teva frase de seguretat o la clau de recuperació per desar les claus en memòria cau.';

  @override
  String get askSSSSSign => 'Per poder firmar a l\'altra persona, introdueix la teva frase de seguretat o clau de recuperació.';

  @override
  String get askSSSSVerify => 'Introdueix la teva frase de seguretat o clau de recuperació per verificar la teva sessió.';

  @override
  String askVerificationRequest(Object username) {
    return 'Vols acceptar aquesta sol·licitud de verificació de ${username}?';
  }

  @override
  String get authentication => 'Autenticació';

  @override
  String get avatarHasBeenChanged => 'Imatge de perfil canviada';

  @override
  String get banFromChat => 'Veta del xat';

  @override
  String get banned => 'Vetat';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} ha vetat a ${targetName}';
  }

  @override
  String get blockDevice => 'Bloqueja dispositiu';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => 'Claus desades a la memòria cau';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get changeDeviceName => 'Canvia el nom del dispositiu';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} ha canviat la imatge del xat';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} ha canviat la imatge del xat a: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} ha canviat la descripció del xat a: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} ha canviat els permisos del xat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} changed the displayname to: \'${displayname}\'';
  }

  @override
  String get changeTheHomeserver => 'Canvia el servidor';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} ha canviat les normes d\'accés dels convidats';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} ha canviat les normes d\'accés dels convidats a: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} ha canviat la visibilitat de l\'historial';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} ha canviat la visibilitat de l\'historial a: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} ha canviat les normes d\'unió';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} ha canviat les normes d\'unió a: ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} ha canviat la seva imatge de perfil';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} ha canviat l\'àlies de la sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} ha canviat l\'enllaç d\'invitació';
  }

  @override
  String get changelog => 'Registre de canvis';

  @override
  String get changeTheNameOfTheGroup => 'Canvia el nom del grup';

  @override
  String get changePassword => 'Canvia la contrasenya';

  @override
  String get changeWallpaper => 'Canvia el fons dels xats';

  @override
  String get changeTheServer => 'Canvia el servidor';

  @override
  String get channelCorruptedDecryptError => 'El xifrat s\'ha corromput';

  @override
  String get chat => 'Xat';

  @override
  String get chatDetails => 'Detalls del xat';

  @override
  String get chooseAStrongPassword => 'Tria una contrasenya forta';

  @override
  String get chooseAUsername => 'Tria un nom d\'usuari';

  @override
  String get close => 'Tanca';

  @override
  String get compareEmojiMatch => 'Compara i assegura\'t que els següents emoticones coincideixen amb els de l\'altre dispositiu:';

  @override
  String get compareNumbersMatch => 'Compara i assegura\'t que els següents números coincideixen amb els de l\'altre dispositiu:';

  @override
  String get confirm => 'Confirma';

  @override
  String get connect => 'Connecta';

  @override
  String get connectionAttemptFailed => 'Ha fallat l\'intent de connexió';

  @override
  String get contactHasBeenInvitedToTheGroup => 'El contacte ha estat convidat al grup';

  @override
  String get contentViewer => 'Visualitzador de continguts';

  @override
  String get copiedToClipboard => 'Copiat al porta-retalls';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Copia';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'No s\'ha pogut desxifrar el missatge: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'No s\'ha pogut establir la imatge de perfil';

  @override
  String get couldNotSetDisplayname => 'No s\'ha pogut establir el nom de visualització';

  @override
  String countParticipants(Object count) {
    return '${count} participants';
  }

  @override
  String get create => 'Crea';

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
  String get createAccountNow => 'Crea un compte ara';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} ha creat el xat';
  }

  @override
  String get createNewGroup => 'Crea un grup nou';

  @override
  String get crossSigningDisabled => 'Signatura creuada desactivada';

  @override
  String get crossSigningEnabled => 'Signatura creuada activada';

  @override
  String get currentlyActive => 'Actiu actualment';

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
  String get delete => 'Elimina';

  @override
  String get deactivateAccountWarning => 'Això desactivarà el teu compte d\'usuari. Aquest canvi no es pot desfer! Estàs segur?';

  @override
  String get deleteAccount => 'Elimina compte';

  @override
  String get deleteMessage => 'Elimina missatge';

  @override
  String get deny => 'Denega';

  @override
  String get device => 'Dispositiu';

  @override
  String get deviceId => 'ID de dispositiu';

  @override
  String get devices => 'Dispositius';

  @override
  String get discardPicture => 'Descarta la imatge';

  @override
  String get displaynameHasBeenChanged => 'El nom de visualització ha canviat';

  @override
  String get downloadFile => 'Baixa el fitxer';

  @override
  String get editDisplayname => 'Canvia el nom de visualització';

  @override
  String get emoteSettings => 'Configuració dels emoticones';

  @override
  String get emoteShortcode => 'Codi d\'emoticona';

  @override
  String get emoteWarnNeedToPick => 'Has de seleccionar un codi d\'emoticona i una imatge!';

  @override
  String get enterAnEmailAddress => 'Introdueix una adreça de correu electrònic';

  @override
  String get emoteExists => 'L\'emoticona ja existeix!';

  @override
  String get emoteInvalid => 'Codi d\'emoticona invàlid!';

  @override
  String get emotePacks => 'Paquet d\'emoticones de la sala';

  @override
  String get emptyChat => 'Xat buit';

  @override
  String get directChats => 'Xats directes';

  @override
  String get containsDisplayName => 'Conté nom de visualització';

  @override
  String get containsUserName => 'Conté nom d\'usuari';

  @override
  String get inviteForMe => 'Invitació per a mi';

  @override
  String get memberChanges => 'Canvis de participants';

  @override
  String get botMessages => 'Missatges del bot';

  @override
  String get pushRules => 'Regles push';

  @override
  String get notifications => 'Notificacions';

  @override
  String get notificationsEnabledForThisAccount => 'Notificacions activades per aquest compte';

  @override
  String get edit => 'Edita';

  @override
  String get enableEmotesGlobally => 'Activa el paquet d\'emoticones global';

  @override
  String get enableEncryptionWarning => 'No podràs desactivar el xifrat mai més. N\'estàs segur?';

  @override
  String get encryption => 'Xifrat';

  @override
  String get encryptionAlgorithm => 'Algorisme de xifrat';

  @override
  String get encryptionNotEnabled => 'El xifrat no està activat';

  @override
  String get encrypted => 'Xifrat';

  @override
  String get end2endEncryptionSettings => 'Configuració del xifrat d\'extrem a extrem';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} ha finalitzat la trucada';
  }

  @override
  String get enterAGroupName => 'Introdueix un nom de grup';

  @override
  String get enterAUsername => 'Introdueix un nom d\'usuari';

  @override
  String get enterYourHomeserver => 'Introdueix el teu servidor';

  @override
  String get fileName => 'Nom del fitxer';

  @override
  String get fileSize => 'Mida del fitxer';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Reenvia';

  @override
  String get friday => 'Divendres';

  @override
  String get fromJoining => 'Des de la unió';

  @override
  String get fromTheInvitation => 'Des de la invitació';

  @override
  String get group => 'Grup';

  @override
  String get groupDescription => 'Descripció de grup';

  @override
  String get groupDescriptionHasBeenChanged => 'Descripció de grup canviada';

  @override
  String get groupIsPublic => 'El grup és públic';

  @override
  String groupWith(Object displayname) {
    return 'Grup amb ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Els convidats no poden unir-se';

  @override
  String get guestsCanJoin => 'Els convidats es poden unir';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} ha retirat la invitació de ${targetName}';
  }

  @override
  String get help => 'Ajuda';

  @override
  String get hideRedactedEvents => 'Amaga esdeveniments editats';

  @override
  String get hideUnknownEvents => 'Amaga esdeveniments desconeguts';

  @override
  String get homeserverIsNotCompatible => 'El servidor no és compatible';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitat';

  @override
  String get ignoredUsers => 'Usuaris ignorats';

  @override
  String get ignoreUsername => 'Ignora nom d\'usuari';

  @override
  String get ignoreListDescription => 'Pots ignorar els usuaris que et molestin. No rebràs els missatges ni les invitacions dels usuaris que es trobin a la teva llista personal d\'ignorats.';

  @override
  String get incorrectPassphraseOrKey => 'Frase de seguretat o clau de recuperació incorrecta';

  @override
  String get inviteContact => 'Convida contacte';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Convida contacte a ${groupName}';
  }

  @override
  String get invited => 'Convidat';

  @override
  String inviteText(Object username, Object link) {
    return '${username} t\'ha convidat a FluffyChat.\n1. Instal·la FluffyChat: https://fluffychat.im\n2. Registra\'t o inicia sessió\n3. Obre l\'enllaç d\'invitació: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} ha convidat a ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Només usuaris convidats';

  @override
  String get isDeviceKeyCorrect => 'És correcta la següent clau de dispositiu?';

  @override
  String get isTyping => 'escrivint…';

  @override
  String get iHaveClickedOnLink => 'He fet clic a l\'enllaç';

  @override
  String get editJitsiInstance => 'Canvia la instància de Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} s\'ha unit al xat';
  }

  @override
  String get joinRoom => 'Uneix-te a la sala';

  @override
  String get keysCached => 'Les claus estan desades a la memòria cau';

  @override
  String get keysMissing => 'Falten les claus';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} ha expulsat a ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} ha expulsat i vetat a ${targetName}';
  }

  @override
  String get kickFromChat => 'Expulsa del xat';

  @override
  String get leave => 'Marxa';

  @override
  String get leftTheChat => 'Ha marxat del xat';

  @override
  String get logout => 'Tanca sessió';

  @override
  String userLeftTheChat(Object username) {
    return '${username} ha marxat del xat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Actiu per última vegada: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Última direcció IP';

  @override
  String get license => 'Llicència';

  @override
  String get loadingPleaseWait => 'Carregant... Espera, si us plau.';

  @override
  String get loadMore => 'Carrega\'n més…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Carrega ${count} participants més';
  }

  @override
  String get login => 'Inicia sessió';

  @override
  String logInTo(Object homeserver) {
    return 'Inicia sessió a ${homeserver}';
  }

  @override
  String get makeAModerator => 'Crea un moderador';

  @override
  String get makeAnAdmin => 'Crea un administrador';

  @override
  String get makeSureTheIdentifierIsValid => 'Assegura\'t que l\'identificador sigui vàlid';

  @override
  String get mention => 'Menciona';

  @override
  String get messageWillBeRemovedWarning => 'El missatge s\'eliminarà per a tots els participants';

  @override
  String get moderator => 'Moderador';

  @override
  String get monday => 'Dilluns';

  @override
  String get muteChat => 'Silencia xat';

  @override
  String get needPantalaimonWarning => 'Tingues en compte que, ara per ara, necessites Pantalaimon per poder utilitzar el xifrat d\'extrem a extrem.';

  @override
  String get newMessageInFluffyChat => 'Nou missatge a FluffyChat';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => 'Nova sol·licitud de verificació!';

  @override
  String get noPasswordRecoveryDescription => 'Encara no has afegit cap mètode per poder recuperar la teva contrasenya.';

  @override
  String get noCrossSignBootstrap => 'De moment FluffyChat no és compatible amb la signatura creuada. Activa-la des d\'Element.';

  @override
  String get noMegolmBootstrap => 'De moment FluffyChat no és compatible amb la còpia de seguretat de claus en línia. Activa-la des d\'Element.';

  @override
  String get noGoogleServicesWarning => 'Sembla que no tens els Serveis de Google al telèfon. Això és una bona decisió respecte a la teva privadesa! Per a rebre notificacions push de FluffyChat, et recomanem utilitzar microG: https://microg.org/';

  @override
  String get none => 'Cap';

  @override
  String get noEmotesFound => 'No s\'han trobat emoticones. 😕';

  @override
  String get noPermission => 'Sense permís';

  @override
  String get noRoomsFound => 'No s\'han trobat sales…';

  @override
  String get notSupportedInWeb => 'No compatible amb la versió web';

  @override
  String numberSelected(Object number) {
    return '${number} seleccionat/s';
  }

  @override
  String get ok => 'D\'acord';

  @override
  String get onlineKeyBackupDisabled => 'La còpia de seguretat de claus en línia està desactivada';

  @override
  String get online => 'En línia';

  @override
  String get offline => 'Fora de línia';

  @override
  String get unavailable => 'No disponible';

  @override
  String get onlineKeyBackupEnabled => 'La còpia de seguretat de claus en línia està activada';

  @override
  String get oopsSomethingWentWrong => 'Alguna cosa ha anat malament…';

  @override
  String get openAppToReadMessages => 'Obre l\'aplicació per llegir els missatges';

  @override
  String get openCamera => 'Obre la càmera';

  @override
  String get optionalGroupName => '(Opcional) Nom del grup';

  @override
  String get participatingUserDevices => 'Dispositius d\'usuari participant';

  @override
  String get passphraseOrKey => 'contrasenya o clau de recuperació';

  @override
  String get password => 'Contrasenya';

  @override
  String get passwordHasBeenChanged => 'La contrasenya ha canviat';

  @override
  String get passwordRecovery => 'Recuperació de contrassenya';

  @override
  String get passwordForgotten => 'Contrasenya oblidada';

  @override
  String get pickImage => 'Selecciona una imatge';

  @override
  String get pin => 'Fixa';

  @override
  String play(Object fileName) {
    return 'Reproduir ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Tria un nom d\'usuari';

  @override
  String get pleaseClickOnLink => 'Fes clic a l\'enllaç del correu i, després, segueix.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Introdueix un identificador de matrix';

  @override
  String get pleaseEnterYourPassword => 'Introdueix la teva contrasenya';

  @override
  String get pleaseEnterYourUsername => 'Introdueix el teu nom d\'usuari';

  @override
  String get privacy => 'Privadesa';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Sales públiques';

  @override
  String get reject => 'Rebutja';

  @override
  String get rejoin => 'Torna-t\'hi a unir';

  @override
  String get renderRichContent => 'Mostra el contingut enriquit dels missatges';

  @override
  String get recording => 'Enregistrant';

  @override
  String redactedAnEvent(Object username) {
    return '${username} ha redactat un esdeveniment';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} ha rebutjat la invitació';
  }

  @override
  String get removeAllOtherDevices => 'Elimina tots els altres dispositius';

  @override
  String removedBy(Object username) {
    return 'Eliminat per ${username}';
  }

  @override
  String get removeDevice => 'Elimina dispositiu';

  @override
  String get removeExile => 'Elimina l\'expulsió';

  @override
  String get revokeAllPermissions => 'Revoca tots els permisos';

  @override
  String get remove => 'Elimina';

  @override
  String get removeMessage => 'Elimina missatge';

  @override
  String get reply => 'Respon';

  @override
  String get requestPermission => 'Sol·licita permís';

  @override
  String get requestToReadOlderMessages => 'Sol·licita llegir els missatges antics';

  @override
  String get roomHasBeenUpgraded => 'La sala s\'ha actualitzat';

  @override
  String get saturday => 'Dissabte';

  @override
  String get share => 'Comparteix';

  @override
  String sharedTheLocation(Object username) {
    return '${username} ha compartit la ubicació';
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
  String get searchForAChat => 'Cerca un xat';

  @override
  String get lastSeenLongTimeAgo => 'Vist va molt de temps';

  @override
  String get sendBugReports => 'Permet l\'enviament d\'informes d\'error amb sentry.io';

  @override
  String get sentryInfo => 'Informació sobre la teva privadesa: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Canvis desats';

  @override
  String get no => 'No';

  @override
  String seenByUser(Object username) {
    return 'Vist per ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Vist per ${username} i ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Vist per ${username} i ${count} més';
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
  String get send => 'Envia';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Envia un missatge';

  @override
  String get soundVibrationLedColor => 'So, vibració color LED';

  @override
  String get sendAudio => 'Envia un àudio';

  @override
  String get sendFile => 'Envia un fitxer';

  @override
  String get sendImage => 'Envia una imatge';

  @override
  String get sendOriginal => 'Envia l\'original';

  @override
  String get sendVideo => 'Envia un vídeo';

  @override
  String sentAFile(Object username) {
    return '${username} ha enviat un fitxer';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} ha enviat un àudio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} ha enviat una imatge';
  }

  @override
  String sentASticker(Object username) {
    return '${username} ha enviat un adhesiu';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} ha enviat un vídeo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} ha enviat informació de trucada';
  }

  @override
  String get sessionVerified => 'Sessió verificada';

  @override
  String get setAProfilePicture => 'Estableix foto de perfil';

  @override
  String get setGroupDescription => 'Estableix descripció de grup';

  @override
  String get setInvitationLink => 'Estableix enllaç d\'invitació';

  @override
  String get setStatus => 'Estableix estat';

  @override
  String get settings => 'Configuració';

  @override
  String get signUp => 'Registra\'t';

  @override
  String get skip => 'Omet';

  @override
  String startedACall(Object senderName) {
    return '${senderName} ha iniciat una trucada';
  }

  @override
  String get changeTheme => 'Canvia l\'estil';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => 'Com et sents avui?';

  @override
  String get lightTheme => 'Clar';

  @override
  String get darkTheme => 'Fosc';

  @override
  String get useAmoledTheme => 'Utilitzar colors compatibles amb AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Codi font';

  @override
  String get startYourFirstChat => 'Inicia el teu primer xat :-)';

  @override
  String get submit => 'Envia';

  @override
  String get sunday => 'Diumenge';

  @override
  String get donate => 'Donació';

  @override
  String get tapToShowMenu => 'Toca per veure el menú';

  @override
  String get theyDontMatch => 'No coincideixen';

  @override
  String get theyMatch => 'Coincideixen';

  @override
  String get thisRoomHasBeenArchived => 'Aquesta sala ha estat arxivada.';

  @override
  String get thursday => 'Dijous';

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
  String get tryToSendAgain => 'Intenta tornar a enviar';

  @override
  String get tuesday => 'Dimarts';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} ha tret el veto a ${targetName}';
  }

  @override
  String get unblockDevice => 'Desbloqueja dispositiu';

  @override
  String get unmuteChat => 'Deixa de silenciar el xat';

  @override
  String get unknownDevice => 'Dispositiu desconegut';

  @override
  String get unknownEncryptionAlgorithm => 'Algorisme de xifrat desconegut';

  @override
  String get unknownSessionVerify => 'Sessió desconeguda, verifica-la';

  @override
  String unknownEvent(Object type) {
    return 'Esdeveniment desconegut \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Deixa de fixar';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} xats no llegits';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} missatges no llegits';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} missatges no llegits de ${unreadChats} xats';
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
    return '${username} i ${count} més estan escrivint…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} i ${username2} estan escrivint…';
  }

  @override
  String get username => 'Nom d\'usuari';

  @override
  String userIsTyping(Object username) {
    return '${username} està escrivint…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} ha enviat un esdeveniment ${type}';
  }

  @override
  String get verify => 'Verifica';

  @override
  String get verifyManual => 'Verifica manualment';

  @override
  String get verifiedSession => 'Sessió verificada amb èxit!';

  @override
  String get verifyStart => 'Inicia la verificació';

  @override
  String get verifySuccess => 'T\'has verificat amb èxit!';

  @override
  String get verifyTitle => 'Verificant un altre compte';

  @override
  String get verifyUser => 'Verifica usuari';

  @override
  String get videoCall => 'Videotrucada';

  @override
  String get visibleForAllParticipants => 'Visible per a tots els participants';

  @override
  String get visibleForEveryone => 'Visible per a tothom';

  @override
  String get visibilityOfTheChatHistory => 'Visibilitat de l\'historial del xat';

  @override
  String get voiceMessage => 'Missatge de veu';

  @override
  String get waitingPartnerAcceptRequest => 'Waiting for partner to accept the request…';

  @override
  String get waitingPartnerEmoji => 'Waiting for partner to accept the emoji…';

  @override
  String get waitingPartnerNumbers => 'Esperant que l\'altre accepti el números…';

  @override
  String get warning => 'Atenció!';

  @override
  String get wallpaper => 'Fons dels xats';

  @override
  String get warningEncryptionInBeta => 'El xifrat d\'extrem a extrem es troba actualment en proves! Utilitza\'l sota la teva responsabilitat!';

  @override
  String get wednesday => 'Dimecres';

  @override
  String get weSentYouAnEmail => 'T\'hem enviat un correu electrònic';

  @override
  String get welcomeText => 'Benvingut/da a l\'aplicació de missatgeria instantània més maca de la xarxa Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'Amb aquestes adreçes, si ho necessites, pots recuperar la teva contrasenya.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Qui pot unir-se a aquest grup';

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
  String get writeAMessage => 'Escriu un missatge.…';

  @override
  String get yes => 'Sí';

  @override
  String get you => 'Tu';

  @override
  String get youAreInvitedToThisChat => 'No estàs convida a aquest xat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Ja no participes en aquest xat';

  @override
  String get youCannotInviteYourself => 'No et pots convidar a tu mateix';

  @override
  String get youHaveBeenBannedFromThisChat => 'Has estat vetat d\'aquest xat';

  @override
  String get yourOwnUsername => 'El teu nom d\'usuari';
}
