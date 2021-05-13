
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Spanish Castilian (`es`).
class L10nEs extends L10n {
  L10nEs([String locale = 'es']) : super(locale);

  @override
  String get about => 'Acerca de';

  @override
  String get accept => 'Aceptar';

  @override
  String get chats => 'Chats';

  @override
  String get people => 'People';

  @override
  String get publicGroups => 'Public Groups';

  @override
  String acceptedTheInvitation(Object username) {
    return '${username} aceptó la invitación';
  }

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions) {
    return 'El servidor soporta las siguientes versiones de la especificación:\n${serverVersions}\npero esta aplicación sólo soporta las versiones ${supportedVersions}';
  }

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions) {
    return 'The homeserver supports the login types:\n${serverVersions}\nBut this app supports only:\n${supportedVersions}';
  }

  @override
  String get account => 'Cuenta';

  @override
  String get accountInformation => 'Información de la cuenta';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '${username} activó el cifrado de extremo a extremo';
  }

  @override
  String get addGroupDescription => 'Agregar una descripción al grupo';

  @override
  String get admin => 'Administrador';

  @override
  String get alias => 'alias';

  @override
  String get alreadyHaveAnAccount => '¿Ya tienes una cuenta?';

  @override
  String answeredTheCall(Object senderName) {
    return '${senderName} respondió a la llamada';
  }

  @override
  String get anyoneCanJoin => 'Cualquiera puede unirse';

  @override
  String get archive => 'Archivo';

  @override
  String get archivedRoom => 'Sala archivada';

  @override
  String get areGuestsAllowedToJoin => '¿Pueden unirse los usuarios visitantes?';

  @override
  String get areYouSure => '¿Estás seguro?';

  @override
  String get noPublicRoomsFound => 'No public rooms found...';

  @override
  String get areYouSureYouWantToLogout => '¿Estás seguro de que quieres cerrar sesión?';

  @override
  String get askSSSSCache => 'Ingrese su contraseña de almacenamiento segura (SSSS) o la clave de recuperación para almacenar en caché las claves.';

  @override
  String get askSSSSSign => 'Para poder confirmar a la otra persona, ingrese su contraseña de almacenamiento segura o la clave de recuperación.';

  @override
  String get askSSSSVerify => 'Por favor, ingrese su contraseña de almacenamiento seguro (SSSS) o la clave de recuperación para verificar su sesión.';

  @override
  String askVerificationRequest(Object username) {
    return '¿Aceptar esta solicitud de verificación de ${username}?';
  }

  @override
  String get authentication => 'Autenticación';

  @override
  String get avatarHasBeenChanged => 'La imagen de perfil ha sido cambiada';

  @override
  String get banFromChat => 'Vetar del chat';

  @override
  String get banned => 'Vetado';

  @override
  String bannedUser(Object username, Object targetName) {
    return '${username} vetó a ${targetName}';
  }

  @override
  String get blockDevice => 'Bloquear dispositivo';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Por favor, siga las instrucciones del sitio web y presione \"siguiente\".';

  @override
  String youWillBeConnectedTo(Object homeserver) {
    return 'You will be connected to ${homeserver}';
  }

  @override
  String get next => 'Next';

  @override
  String get cachedKeys => '¡Las claves se han almacenado exitosamente!';

  @override
  String get cancel => 'Cancelar';

  @override
  String get changeDeviceName => 'Cambiar el nombre del dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '${username} cambió el icono del chat';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '${username} cambió el nombre del chat a: \'${chatname}\'';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '${username} cambió la descripción del chat a: \'${description}\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '${username} cambió los permisos del chat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '${username} cambió su nombre visible a: ${displayname}';
  }

  @override
  String get changeTheHomeserver => 'Cambiar el servidor';

  @override
  String changedTheGuestAccessRules(Object username) {
    return '${username} cambió las reglas de acceso de visitantes';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '${username} cambió las reglas de acceso de visitantes a: ${rules}';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '${username} cambió la visibilidad del historial';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '${username} cambió la visibilidad del historial a: ${rules}';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '${username} cambió las reglas de ingreso';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '${username} cambió las reglas de ingreso a ${joinRules}';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '${username} cambió su imagen de perfil';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '${username} cambió el alias de la sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '${username} cambió el enlace de invitación';
  }

  @override
  String get changelog => 'Registro de cambios';

  @override
  String get changeTheNameOfTheGroup => 'Cambiar el nombre del grupo';

  @override
  String get changePassword => 'Cambiar la contraseña';

  @override
  String get changeWallpaper => 'Cambiar el fondo de pantalla';

  @override
  String get changeTheServer => 'Cambiar el servidor';

  @override
  String get channelCorruptedDecryptError => 'El cifrado se ha corrompido';

  @override
  String get chat => 'Chat';

  @override
  String get chatDetails => 'Detalles del chat';

  @override
  String get chooseAStrongPassword => 'Elija una contraseña segura';

  @override
  String get chooseAUsername => 'Elija un nombre de usuario';

  @override
  String get close => 'Cerrar';

  @override
  String get compareEmojiMatch => 'Compare y asegúrese de que los siguientes emoji coincidan con los del otro dispositivo:';

  @override
  String get compareNumbersMatch => 'Compare y asegúrese de que los siguientes números coincidan con los del otro dispositivo:';

  @override
  String get confirm => 'Confirmar';

  @override
  String get connect => 'Conectar';

  @override
  String get connectionAttemptFailed => 'Falló el intento de conexión';

  @override
  String get contactHasBeenInvitedToTheGroup => 'El contacto ha sido invitado al grupo';

  @override
  String get contentViewer => 'Visor de contenido';

  @override
  String get copiedToClipboard => 'Copiado al portapapeles';

  @override
  String get securityKey => 'Security key';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'No se pudo descifrar el mensaje: ${error}';
  }

  @override
  String get couldNotSetAvatar => 'No se pudo establecer la imagen de perfil';

  @override
  String get couldNotSetDisplayname => 'No se pudo establecer el nombre visible';

  @override
  String countParticipants(Object count) {
    return '${count} participantes';
  }

  @override
  String get create => 'Crear';

  @override
  String get verified => 'Verified';

  @override
  String get blocked => 'Blocked';

  @override
  String get zoomIn => 'Zoom in';

  @override
  String get zoomOut => 'Zoom out';

  @override
  String get addEmail => 'Añadir dirección de correo';

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
  String get createAccountNow => 'Crear cuenta ahora';

  @override
  String get oneMoreEvent => '1 more event';

  @override
  String xMoreEvents(Object count) {
    return '${count} more events';
  }

  @override
  String createdTheChat(Object username) {
    return '${username} creó el chat';
  }

  @override
  String get createNewGroup => 'Crear grupo nuevo';

  @override
  String get crossSigningDisabled => 'La confirmación cruzada está deshabilitada';

  @override
  String get crossSigningEnabled => 'La confirmación cruzada está habilitada';

  @override
  String get currentlyActive => 'Actualmente activo';

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
  String get delete => 'Eliminar';

  @override
  String get deactivateAccountWarning => 'Se desactivará su cuenta de usuario. ¡La operación no se puede cancelar! ¿Está seguro?';

  @override
  String get deleteAccount => 'Cancelar cuenta';

  @override
  String get deleteMessage => 'Eliminar mensaje';

  @override
  String get deny => 'Rechazar';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Dispositivos';

  @override
  String get discardPicture => 'Descartar imagen';

  @override
  String get displaynameHasBeenChanged => 'El nombre visible ha cambiado';

  @override
  String get downloadFile => 'Descargar archivo';

  @override
  String get editDisplayname => 'Editar nombre visible';

  @override
  String get emoteSettings => 'Configuración de emotes';

  @override
  String get emoteShortcode => 'Atajo de emote';

  @override
  String get emoteWarnNeedToPick => '¡Debes elegir un atajo de emote y una imagen!';

  @override
  String get enterAnEmailAddress => 'Introducir una dirección de correo electrónico';

  @override
  String get emoteExists => '¡El emote ya existe!';

  @override
  String get emoteInvalid => '¡El atajo del emote es inválido!';

  @override
  String get emotePacks => 'Paquetes de emoticonos para la habitación';

  @override
  String get emptyChat => 'Chat vacío';

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
  String get enableEmotesGlobally => 'Habilitar paquete de emoticonos a nivel general';

  @override
  String get enableEncryptionWarning => 'Ya no podrá deshabilitar el cifrado. ¿Estás seguro?';

  @override
  String get encryption => 'Cifrado';

  @override
  String get encryptionAlgorithm => 'Algoritmo de cifrado';

  @override
  String get encryptionNotEnabled => 'El cifrado no está habilitado';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get end2endEncryptionSettings => 'Configuración del cifrado de extremo a extremo';

  @override
  String endedTheCall(Object senderName) {
    return '${senderName} terminó la llamada';
  }

  @override
  String get enterAGroupName => 'Ingrese un nombre de grupo';

  @override
  String get enterAUsername => 'Ingrese un nombre de usuario';

  @override
  String get enterYourHomeserver => 'Ingrese su servidor';

  @override
  String get fileName => 'Nombre del archivo';

  @override
  String get fileSize => 'Tamaño del archivo';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get forward => 'Reenviar';

  @override
  String get friday => 'Viernes';

  @override
  String get fromJoining => 'Desde que se unió';

  @override
  String get fromTheInvitation => 'Desde la invitación';

  @override
  String get group => 'Grupo';

  @override
  String get groupDescription => 'Descripción del grupo';

  @override
  String get groupDescriptionHasBeenChanged => 'La descripción del grupo ha sido cambiada';

  @override
  String get groupIsPublic => 'El grupo es público';

  @override
  String groupWith(Object displayname) {
    return 'Grupo con ${displayname}';
  }

  @override
  String get guestsAreForbidden => 'Los visitantes están prohibidos';

  @override
  String get guestsCanJoin => 'Los visitantes pueden unirse';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '${username} ha retirado la invitación para ${targetName}';
  }

  @override
  String get help => 'Ayuda';

  @override
  String get hideRedactedEvents => 'Ocultar eventos redactados';

  @override
  String get hideUnknownEvents => 'Ocultar eventos desconocidos';

  @override
  String get homeserverIsNotCompatible => 'El servidor no es compatible';

  @override
  String get id => 'Identificación';

  @override
  String get identity => 'Identidad';

  @override
  String get ignoredUsers => 'Usuarios Ignorados';

  @override
  String get ignoreUsername => 'Ignorar nombre de usuario';

  @override
  String get ignoreListDescription => 'Puede ignorar a los usuarios que le molesten. No podrá recibir mensajes ni invitaciones a salas de los usuarios de su lista personal de ignorados.';

  @override
  String get incorrectPassphraseOrKey => 'Frase de contraseña o clave de recuperación incorrecta';

  @override
  String get inviteContact => 'Invitar contacto';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invitar contacto a ${groupName}';
  }

  @override
  String get invited => 'Invitado';

  @override
  String inviteText(Object username, Object link) {
    return '${username} te invitó a FluffyChat.\n1. Instale FluffyChat: https://fluffychat.im\n2. Regístrate o inicia sesión \n3. Abra el enlace de invitación: ${link}';
  }

  @override
  String invitedUser(Object username, Object targetName) {
    return '${username} invitó a ${targetName}';
  }

  @override
  String get invitedUsersOnly => 'Sólo usuarios invitados';

  @override
  String get isDeviceKeyCorrect => '¿Es correcta la siguiente clave de dispositivo?';

  @override
  String get isTyping => 'está escribiendo…';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get editJitsiInstance => 'Cambiar la instancia de Jitsi';

  @override
  String joinedTheChat(Object username) {
    return '${username} se unió al chat';
  }

  @override
  String get joinRoom => 'Unirse a la sala';

  @override
  String get keysCached => 'Las claves están en caché';

  @override
  String get keysMissing => 'Faltan las claves';

  @override
  String kicked(Object username, Object targetName) {
    return '${username} echó a ${targetName}';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '${username} echó y vetó a ${targetName}';
  }

  @override
  String get kickFromChat => 'Echar del chat';

  @override
  String get leave => 'Abandonar';

  @override
  String get leftTheChat => 'Abandonó el chat';

  @override
  String get logout => 'Cerrar sesión';

  @override
  String userLeftTheChat(Object username) {
    return '${username} abandonó el chat';
  }

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Última vez activo: ${localizedTimeShort}';
  }

  @override
  String get lastSeenIp => 'Última dirección IP vista';

  @override
  String get license => 'Licencia';

  @override
  String get loadingPleaseWait => 'Cargando… Por favor espere.';

  @override
  String get loadMore => 'Mostrar más…';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Mostrar ${count} participantes más';
  }

  @override
  String get login => 'Iniciar sesión';

  @override
  String logInTo(Object homeserver) {
    return 'Iniciar sesión en ${homeserver}';
  }

  @override
  String get makeAModerator => 'Hacer un moderador/a';

  @override
  String get makeAnAdmin => 'Hacer un administrador/a';

  @override
  String get makeSureTheIdentifierIsValid => 'Asegúrese de que el identificador es válido';

  @override
  String get mention => 'Mencionar';

  @override
  String get messageWillBeRemovedWarning => 'El mensaje será eliminado para todos los participantes';

  @override
  String get moderator => 'Moderador';

  @override
  String get monday => 'Lunes';

  @override
  String get muteChat => 'Silenciar chat';

  @override
  String get needPantalaimonWarning => 'Tenga en cuenta que necesita Pantalaimon para utilizar el cifrado de extremo a extremo por ahora.';

  @override
  String get newMessageInFluffyChat => 'Nuevo mensaje en FluffyChat';

  @override
  String get noStatusesFound => 'No statuses found so far.';

  @override
  String get newChat => 'New chat';

  @override
  String get addNewFriend => 'Add new friend';

  @override
  String get newVerificationRequest => '¡Nueva solicitud de verificación!';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noCrossSignBootstrap => 'Fluffychat actualmente no soporta la activación de Cross-Signing. Por favor, actívelo dentro de Riot.';

  @override
  String get noMegolmBootstrap => 'Fluffychat actualmente no soporta la activación de Online Key Backup. Por favor, actívalo dentro de Riot.';

  @override
  String get noGoogleServicesWarning => 'Parece que no tienes servicios de Google en tu teléfono. ¡Esa es una buena decisión para tu privacidad! Para recibir notificaciones instantáneas en FluffyChat, recomendamos usar microG: https://microg.org/';

  @override
  String get none => 'Ninguno';

  @override
  String get noEmotesFound => 'Ningún emote encontrado. 😕';

  @override
  String get noPermission => 'Sin autorización';

  @override
  String get noRoomsFound => 'Ninguna sala encontrada…';

  @override
  String get notSupportedInWeb => 'No es compatible con la versión web';

  @override
  String numberSelected(Object number) {
    return '${number} seleccionado(s)';
  }

  @override
  String get ok => 'ok';

  @override
  String get onlineKeyBackupDisabled => 'La copia de seguridad de la clave en línea está deshabilitada';

  @override
  String get online => 'Conectado';

  @override
  String get offline => 'Desconectado';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get onlineKeyBackupEnabled => 'La copia de seguridad de la clave en línea está habilitada';

  @override
  String get oopsSomethingWentWrong => 'Ups, algo salió mal…';

  @override
  String get openAppToReadMessages => 'Abrir la aplicación para leer los mensajes';

  @override
  String get openCamera => 'Abrir la cámara';

  @override
  String get optionalGroupName => '(Opcional) Nombre del grupo';

  @override
  String get participatingUserDevices => 'Dispositivos de usuario participantes';

  @override
  String get passphraseOrKey => 'contraseña o clave de recuperación';

  @override
  String get password => 'Contraseña';

  @override
  String get passwordHasBeenChanged => 'La contraseña ha sido cambiada';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get pickImage => 'Elegir imagen';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Reproducir ${fileName}';
  }

  @override
  String get pleaseChooseAUsername => 'Por favor, elija un nombre de usuario';

  @override
  String get pleaseClickOnLink => 'Haga clic en el enlace del correo electrónico y luego continúe.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Por favor, ingrese un identificador Matrix.';

  @override
  String get pleaseEnterYourPassword => 'Por favor ingrese su contraseña';

  @override
  String get pleaseEnterYourUsername => 'Por favor ingrese su nombre de usuario';

  @override
  String get privacy => 'Privacidad';

  @override
  String get publicKey => 'Public Key';

  @override
  String get publicRooms => 'Salas públicas';

  @override
  String get reject => 'Rechazar';

  @override
  String get rejoin => 'Volver a unirse';

  @override
  String get renderRichContent => 'Mostrar el contenido con mensajes enriquecidos';

  @override
  String get recording => 'Grabando';

  @override
  String redactedAnEvent(Object username) {
    return '${username} redactó un evento';
  }

  @override
  String rejectedTheInvitation(Object username) {
    return '${username} rechazó la invitación';
  }

  @override
  String get removeAllOtherDevices => 'Eliminar todos los otros dispositivos';

  @override
  String removedBy(Object username) {
    return 'Eliminado por ${username}';
  }

  @override
  String get removeDevice => 'Eliminar dispositivo';

  @override
  String get removeExile => 'Eliminar la expulsión';

  @override
  String get revokeAllPermissions => 'Revocar todos los permisos';

  @override
  String get remove => 'Eliminar';

  @override
  String get removeMessage => 'Eliminar mensaje';

  @override
  String get reply => 'Responder';

  @override
  String get requestPermission => 'Solicitar permiso';

  @override
  String get requestToReadOlderMessages => 'Solicitar poder leer mensajes antiguos';

  @override
  String get roomHasBeenUpgraded => 'La sala ha subido de categoría';

  @override
  String get saturday => 'Sábado';

  @override
  String get share => 'Compartir';

  @override
  String sharedTheLocation(Object username) {
    return '${username} compartió la ubicación';
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
  String get searchForAChat => 'Buscar un chat';

  @override
  String get lastSeenLongTimeAgo => 'Visto hace mucho tiempo';

  @override
  String get sendBugReports => 'Permite el envió de informes de errores con sentry.io';

  @override
  String get sentryInfo => 'Información sobre tu privacidad: https://sentry.io/security/';

  @override
  String get changesHaveBeenSaved => 'Los cambios se han guardado';

  @override
  String get no => 'No';

  @override
  String seenByUser(Object username) {
    return 'Visto por ${username}';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Visto por ${username} y ${username2}';
  }

  @override
  String seenByUserAndCountOthers(Object username, Object count) {
    return 'Visto por ${username} y ${count} más';
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
  String get send => 'Enviar';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setPermissionsLevel => 'Set permissions level';

  @override
  String get sendAMessage => 'Enviar un mensaje';

  @override
  String get soundVibrationLedColor => 'Sound, vibration LED-color';

  @override
  String get sendAudio => 'Enviar audio';

  @override
  String get sendFile => 'Enviar un archivo';

  @override
  String get sendImage => 'Enviar una imagen';

  @override
  String get sendOriginal => 'Enviar el original';

  @override
  String get sendVideo => 'Enviar video';

  @override
  String sentAFile(Object username) {
    return '${username} envió un archivo';
  }

  @override
  String sentAnAudio(Object username) {
    return '${username} envió un audio';
  }

  @override
  String sentAPicture(Object username) {
    return '${username} envió una imagen';
  }

  @override
  String sentASticker(Object username) {
    return '${username} envió un sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '${username} envió un video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '${senderName} envió información de la llamada';
  }

  @override
  String get sessionVerified => 'La sesión está verificada';

  @override
  String get setAProfilePicture => 'Establecer una foto de perfil';

  @override
  String get setGroupDescription => 'Establecer descripción del grupo';

  @override
  String get setInvitationLink => 'Establecer enlace de invitación';

  @override
  String get setStatus => 'Establecer estado';

  @override
  String get settings => 'Ajustes';

  @override
  String get signUp => 'Registrarse';

  @override
  String get skip => 'Omitir';

  @override
  String startedACall(Object senderName) {
    return '${senderName} comenzó una llamada';
  }

  @override
  String get changeTheme => 'Cambia tu estilo';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get statusExampleMessage => '¿Cómo estás hoy?';

  @override
  String get lightTheme => 'Claro';

  @override
  String get darkTheme => 'Oscuro';

  @override
  String get useAmoledTheme => '¿Usar colores compatibles con AMOLED?';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get appLock => 'App lock';

  @override
  String get security => 'Security';

  @override
  String get sourceCode => 'Código fuente';

  @override
  String get startYourFirstChat => 'Comience su primer chat :-)';

  @override
  String get submit => 'Enviar';

  @override
  String get sunday => 'Domingo';

  @override
  String get donate => 'Donar';

  @override
  String get tapToShowMenu => 'Toca para mostrar el menú';

  @override
  String get theyDontMatch => 'No coinciden';

  @override
  String get theyMatch => 'Coinciden';

  @override
  String get thisRoomHasBeenArchived => 'Esta sala ha sido archivada.';

  @override
  String get thursday => 'Jueves';

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
  String get tryToSendAgain => 'Intentar enviar nuevamente';

  @override
  String get tuesday => 'Martes';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '${username} admitió a ${targetName} nuevamente';
  }

  @override
  String get unblockDevice => 'Desbloquear dispositivo';

  @override
  String get unmuteChat => 'Dejar de silenciar el chat';

  @override
  String get unknownDevice => 'Dispositivo desconocido';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo de cifrado desconocido';

  @override
  String get unknownSessionVerify => 'Sesión desconocida, por favor verifíquela';

  @override
  String unknownEvent(Object type) {
    return 'Evento desconocido \'${type}\'';
  }

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get unpin => 'Despinchar';

  @override
  String unreadChats(Object unreadCount) {
    return '${unreadCount} chats no leídos';
  }

  @override
  String unreadMessages(Object unreadEvents) {
    return '${unreadEvents} mensajes no leídos';
  }

  @override
  String unreadMessagesInChats(Object unreadEvents, Object unreadChats) {
    return '${unreadEvents} mensajes no leídos en ${unreadChats} chats';
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
    return '${username} y ${count} más están escribiendo…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '${username} y ${username2} están escribiendo…';
  }

  @override
  String get username => 'Nombre de usuario';

  @override
  String userIsTyping(Object username) {
    return '${username} está escribiendo…';
  }

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '${username} envió un evento ${type}';
  }

  @override
  String get verify => 'Verificar';

  @override
  String get verifyManual => 'Verificar manualmente';

  @override
  String get verifiedSession => '¡Sesión verificada exitosamente!';

  @override
  String get verifyStart => 'Comenzar verificación';

  @override
  String get verifySuccess => '¡Has verificado exitosamente!';

  @override
  String get verifyTitle => 'Verificando la otra cuenta';

  @override
  String get verifyUser => 'Verificar usuario';

  @override
  String get videoCall => 'Video llamada';

  @override
  String get visibleForAllParticipants => 'Visible para todos los participantes';

  @override
  String get visibleForEveryone => 'Visible para todo el mundo';

  @override
  String get visibilityOfTheChatHistory => 'Visibilidad del historial del chat';

  @override
  String get voiceMessage => 'Mensaje de voz';

  @override
  String get waitingPartnerAcceptRequest => 'Esperando a que el socio acepte la solicitud...';

  @override
  String get waitingPartnerEmoji => 'Esperando a que el socio acepte los emojis...';

  @override
  String get waitingPartnerNumbers => 'Esperando a que el socio acepte los números…';

  @override
  String get warning => '¡Advertencia!';

  @override
  String get wallpaper => 'Fondo de pantalla';

  @override
  String get warningEncryptionInBeta => '¡El cifrado de extremo a extremo está actualmente en período de prueba! ¡Úselo bajo su propio riesgo!';

  @override
  String get wednesday => 'Miércoles';

  @override
  String get weSentYouAnEmail => 'Te enviamos un correo electrónico';

  @override
  String get welcomeText => 'Bienvenidos al mensajero instantáneo más lindo de la red de Matrix.';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Quién tiene permitido unirse al grupo';

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
  String get writeAMessage => 'Escribe un mensaje…';

  @override
  String get yes => 'Sí';

  @override
  String get you => 'Tú';

  @override
  String get youAreInvitedToThisChat => 'Estás invitado a este chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Ya no estás participando en este chat';

  @override
  String get youCannotInviteYourself => 'No puedes invitarte a tí mismo';

  @override
  String get youHaveBeenBannedFromThisChat => 'Has sido vetado de este chat';

  @override
  String get yourOwnUsername => 'Tu nombre de usuario';
}
